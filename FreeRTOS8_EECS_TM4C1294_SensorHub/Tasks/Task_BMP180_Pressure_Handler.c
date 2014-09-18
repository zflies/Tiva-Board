/*
 * Task_BMP_21_Pressure_Handler.c
 *
 *  Created on: August 7, 2014
 *      Author: gminden
 */

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_uart.h"

#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include <driverlib/fpu.h>

#include "drivers/uartstdio.h"

#include "sensorlib/i2cm_drv.h"
#include "sensorlib/hw_bmp180.h"
#include "sensorlib/bmp180.h"

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

//
//	SysTickClock Frequency
//
#define SysTickFrequency configTICK_RATE_HZ

//
// The I2C7 master driver pointer to instance.
//	The flag that indicates I2C7 is initialized.
//
extern tI2CMInstance* psI2C7_Instance;
extern bool bI2C7Initialized;

//
//	BMP180 variables
//	The BMP180 control block
//
tBMP180 sBMP180;

uint32_t ui8BMP180Status = 0;

//
// A boolean that is set when an I2C transaction is completed.
//
volatile bool g_bBMP180SimpleDone = true;

//
//	The number of BMP180 callbacks taken.
//
uint32_t ui32_BMP180_NbrCallbacks = 0;

//
//	Semaphore to indicate completion of an I/O operation
//
SemaphoreHandle_t BMP180_Semaphore = NULL;

//
// The function that is provided by this example as a callback when BMP180
// transactions have completed.
//
void BMP180SimpleCallback( void *pvData, uint_fast8_t ui8Status  ) {

	BaseType_t xHigherPriorityTaskWoken = pdFALSE;

	ui32_BMP180_NbrCallbacks++;

	//
	// See if an error occurred.
	//
	if(ui8Status != I2CM_STATUS_SUCCESS) {
		//
		// An error occurred, so handle it here if required.
		//
		UARTprintf( ">>>>BMP180 Error: %02X\n", I2CM_STATUS_SUCCESS );
	}
	//
	// Indicate that the I2C transaction has completed.
	//
	g_bBMP180SimpleDone = true;

	//
	//	"Give" the BMP180_Semaphore
	//
	xSemaphoreGiveFromISR( BMP180_Semaphore, &xHigherPriorityTaskWoken );

}

//================================================================
//
// The simple BMP180 master driver example.
//
extern void Task_BMP180_Handler( void ) {

	//
	//	No GPIO Setup. Assume I2C7 is setup
	//

	//
	// The BMP180 example.
	//

	uint_fast16_t	BMP_Temperature = 0;
	uint32_t		BMP_Pressure = 1;

	char		BMPPrintString[64] = ">>>>BMP180:\n";
	uint32_t	PrintfStatus;

	//
	//	Initialize BMP180_Semaphore
	//
	BMP180_Semaphore = xSemaphoreCreateBinary( );


	//
	//	Wait for I2C7 to initialize.
	//
	while( !bI2C7Initialized ) {
		vTaskDelay( (SysTickFrequency * 100) / 1000 );
	}

	//
	// Initialize the BMP180.
	//
	g_bBMP180SimpleDone = false;
	ui8BMP180Status = BMP180Init(&sBMP180, psI2C7_Instance, 0x77, BMP180SimpleCallback, 0);

	xSemaphoreTake( BMP180_Semaphore, portMAX_DELAY );

	//
	//	Enable TM4C Floating Point Unit
	//
	FPUEnable();
	FPULazyStackingEnable();

    /* This task is going to use floating point operations.  Therefore it calls
    portTASK_USES_FLOATING_POINT() once on task entry, before entering the loop
    that implements its functionality.  From this point on the task has a floating
    point context. */
    portTASK_USES_FLOATING_POINT();


	UARTprintf( ">>>>BMP180: Initialized!\n" );

	//
	// Configure the BMP180 for 2x oversampling.
	//
	g_bBMP180SimpleDone = false;
	BMP180ReadModifyWrite( &sBMP180, BMP180_O_CTRL_MEAS,
			~BMP180_CTRL_MEAS_OSS_M, BMP180_CTRL_MEAS_OSS_2,
			BMP180SimpleCallback, 0 );

	xSemaphoreTake( BMP180_Semaphore, portMAX_DELAY );
	UARTprintf( ">>>>BMP180: Configured!\n" );


	//
	// Loop forever reading data from the BMP180. Typically, this process
	// would be done in the background, but for the purposes of this example,
	// it is shown in an infinite loop.
    while ( 1 ) {

    	//
    	// Request a reading from the BMP180.
    	//
    	g_bBMP180SimpleDone = false;
    	BMP180DataRead( &sBMP180, BMP180SimpleCallback, 0 );

    	xSemaphoreTake( BMP180_Semaphore, portMAX_DELAY );
    	UARTprintf( ">>>>BMP180: Data Read!\n" );

    	//
    	// Get the new pressure and temperature reading.
    	//
    	BMP180DataPressureGetRaw( &sBMP180, &BMP_Pressure );
    	BMP180DataTemperatureGetRaw( &sBMP180, &BMP_Temperature );

//    	PrintfStatus = sprintf( BMPPrintString, ">>>>BMP180: Temp: %7.2f, Pressure: %7.2f\n",
//    						BMP_Temperature, BMP_Pressure );
//    	UARTwrite( BMPPrintString, 64 );
//
    	printf( ">>>>BMP180: Temp: %d, Pressure: %d\n",
    					BMP_Temperature, BMP_Pressure );
//    	printf( ">>>>BMP180: Temp: %8.3f, Pressure: %8.3f\n",
//    	    					1.25, 3.76 );

    	//
    	// Do something with the new pressure and temperature readings.
    	//

    	vTaskDelay( (SysTickFrequency * 2000) / 1000 );
    }

}

