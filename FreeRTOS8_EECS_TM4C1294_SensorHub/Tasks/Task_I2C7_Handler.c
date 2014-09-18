/*
 * Task_I2C7_Handler.c
 *
 *  Created on: Jul 17, 2014
 *      Author: gminden
 */

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_uart.h"

#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/pin_map.h"
#include "driverlib/gpio.h"
#include "driverlib/interrupt.h"
#include "drivers/uartstdio.h"

#include "sensorlib/i2cm_drv.h"

#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"

#include "stdio.h"

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
extern unsigned long int g_ulSystemClock;

//	System Clock Frequency and SysTickClock Frequency
//
#define SysTickFrequency configTICK_RATE_HZ

//
//	The number of I2C7 Interrupts taken and
//	the number of callbacks taken.
//
uint32_t ui32_NbrI2C7Interrupts = 0;
uint32_t ui32_NbrCallbacks = 0;

//
//	Get current Stack Pointer
//
extern uint32_t GetSP();

//
// The I2C7 master driver instance data and pointer to instance.
//
tI2CMInstance sI2C7_Instance;
extern tI2CMInstance* psI2C7_Instance = &sI2C7_Instance;

extern bool bI2C7Initialized = false;

uint8_t I2C7WriteData[8] = { 0x10, 0x11, 0x12, 0x13,
								0x14, 0x15, 0x16, 0x17 };

uint32_t ui8I2C7Status = 0;
extern uint32_t ui32I2C7HWStatus = 0;

//
// A boolean that is set when an I2C transaction is completed.
//
volatile bool g_bI2CMSimpleDone = true;

//
// The interrupt handler for the I2C module.
//
extern void I2C7_IntServiceRoutine( );

void I2C7_IntServiceRoutine( ) {

	ui32_NbrI2C7Interrupts++;
//	UARTprintf( "X:\n" );

	//
	// Call the I2C master driver interrupt handler.
	//
	I2CMIntHandler( &sI2C7_Instance );
	}

//
// The function that is provided by this example as a callback when I2C
// transactions have completed.
//
void I2CMSimpleCallback(void *pvData, uint_fast8_t ui8Status) {

	ui32_NbrCallbacks++;

	//
	// See if an error occurred.
	//
	if(ui8Status != I2CM_STATUS_SUCCESS) {
		//
		// An error occurred, so handle it here if required.
		//
		UARTprintf( ">>>>I2C7 Error: %02X\n", I2CM_STATUS_SUCCESS );
	}
	//
	// Indicate that the I2C transaction has completed.
	//
	g_bI2CMSimpleDone = true;
}

//================================================================
//
// The simple I2C master driver example.
//
extern void Task_I2C7_Handler( void ) {

	uint32_t theCurrentSP = 0;

	//
	//	Set up GPIO_D_0 and GPIO_D_1 for I2C7 use
	//

    SysCtlPeripheralEnable( SYSCTL_PERIPH_I2C7 );
    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOD );

    GPIOPinConfigure( GPIO_PD0_I2C7SCL );
    GPIOPinConfigure( GPIO_PD1_I2C7SDA );
    GPIOPinTypeI2CSCL( GPIO_PORTD_BASE, GPIO_PIN_0 );
    GPIOPinTypeI2C( GPIO_PORTD_BASE, GPIO_PIN_1 );

    //
    // Initialize the I2C master driver. It is assumed that the I2C module has
    // already been enabled and the I2C pins have been configured.
    //
    I2CMInit( &sI2C7_Instance, I2C7_BASE, INT_I2C7, 0xff, 0xff, g_ulSystemClock );
    bI2C7Initialized = true;

 	ui8I2C7Status = I2CMWrite( &sI2C7_Instance, 0x45,
						I2C7WriteData, 1,
						I2CMSimpleCallback, NULL );

	UARTprintf( ">>>>I2C7_Handler; Status: %02X\n", ui8I2C7Status );

	theCurrentSP = theCurrentSP + 2;


    while ( 1 ) {

//    	theCurrentSP = GetSP();
//    	UARTprintf( "I2C7_Handler; SP>> %08X\n", theCurrentSP );

    	vTaskDelay( (SysTickFrequency * 100) / 1000 );
    }

}

