//*****************************************************************************
//
//	FreeRTOS Demo
//
//		Blink the LED
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2013-04-19
//		Version:		1.0
//
//		Purpose:		Example program that demonstrates:
//							(1) setting up a GPIO pin (LED)
//							(2) blinking (toggling) a LED
//
//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky
//						and other examples.
//
//*****************************************************************************
//

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_types.h"
#include "inc/hw_uart.h"

#include <stdbool.h>
#include <stdint.h>
#include <stdarg.h>

#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/pin_map.h"
#include "driverlib/gpio.h"
#include "driverlib/uart.h"
#include "drivers/uartstdio.h"

#include "FreeRTOS.h"
#include "task.h"

#include "stdio.h"

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
extern unsigned long int g_ulSystemClock = 0;

//*****************************************************************************
//
//	The number of clock cycles between SysTick interrupts. The SysTick interrupt
//	period is 0.1 mS. All events in the application occur at some fraction of
//	this clock rate.
//
//*****************************************************************************
#define SysTickFrequency		configTICK_RATE_HZ

extern volatile int long xPortSysTickCount;


//*****************************************************************************
//
//	Task_BlinkLED
//
//*****************************************************************************

void Task_BlinkLED( void *pvParameters ) {

	unsigned long LED_Data = 0;
	unsigned int LED_Blink_Tick = 5000;

    //
    // Enable the GPIO Port N.
    //
    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPION );

    //
    // Configure GPIO_N to drive the Status LED.
    //
    GPIOPinTypeGPIOOutput( GPIO_PORTN_BASE, GPIO_PIN_1 );
    GPIOPadConfigSet( GPIO_PORTN_BASE,
    					GPIO_PIN_1, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD );

	while ( 1 ) {
        //
        // Toggle the LED.
        //
		LED_Data = GPIOPinRead( GPIO_PORTN_BASE, GPIO_PIN_1 );
		LED_Data = LED_Data ^ 0x02;
        GPIOPinWrite( GPIO_PORTN_BASE, GPIO_PIN_1, LED_Data );

//        UARTCharPut( UART0_BASE, '>' );

		vTaskDelay( ( LED_Blink_Tick * configTICK_RATE_HZ ) / 10000 );
		LED_Blink_Tick *= 0.9;

		if ( LED_Blink_Tick <= 10 ) {
			LED_Blink_Tick = 5000;
		}
	}
}

//*****************************************************************************
//
//	Task to output data to UART0.
//
//*****************************************************************************

void Task_PrintData_Init() {

    //
    // Enable UART0, to be used as a serial console.
    //
    SysCtlPeripheralEnable( SYSCTL_PERIPH_UART0 );
    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOA );

    GPIOPinConfigure( GPIO_PA0_U0RX );
    GPIOPinConfigure( GPIO_PA1_U0TX );
    GPIOPinTypeUART( GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1 );

    //
    // Initialize the UART standard I/O.
    //
    UARTClockSourceSet( UART0_BASE, UART_CLOCK_SYSTEM );
    UARTConfigSetExpClk( UART0_BASE, g_ulSystemClock, 115200,
    						(UART_CONFIG_PAR_NONE |
    						UART_CONFIG_STOP_ONE |
    						UART_CONFIG_WLEN_8));

    //
    // Enable the UART.
    //
    UARTEnable( UART0_BASE );

    UARTCharPut( UART0_BASE, '>' );
    UARTCharPut( UART0_BASE, '>' );

    UARTStdioConfig( 0, 115200, g_ulSystemClock );
//    UARTwrite(">>", 2 );
    UARTprintf( "FreeRTOS TM4C1294 starting\n" );

}

//*****************************************************************************
//
//	Main
//
//*****************************************************************************

//
//	Global subroutines and variables
//
extern void Task_AsmCompute( void *pvParameters );
extern void Task_TimerInterrupt( void *pvParameters );
extern void Task_I2C7_Handler( void *pvParameters );
extern void Task_ISL_29023_LightSensor( void *pvParameters );
//extern void Task_BMP180_Handler( void *pvParameters );
extern void Task_MPU9150_Handler( void *pvParameters );

int main(void) {

    //
    // Set the clocking to run directly from the crystal at 120MHz.
    //
	g_ulSystemClock = SysCtlClockFreqSet((SYSCTL_XTAL_25MHZ |
                                             SYSCTL_OSC_MAIN |
                                             SYSCTL_USE_PLL |
                                             SYSCTL_CFG_VCO_480), 120000000);

	//
	//	Create a task to blink LED
	//
	xTaskCreate( Task_BlinkLED, "Blinky", 512, NULL, 1, NULL );

	//
	//	Create a task to initialize Timer_0_A and keep track of time.
	//
	xTaskCreate( Task_TimerInterrupt, "TimerInterrupt", 512, NULL, 2, NULL );

	//
	//	Create a task to initialize I2C7_Handler.
	//
	xTaskCreate( Task_I2C7_Handler, "I2C7_Handler", 512, NULL, 2, NULL );

	//
	//	Create a task to monitor BMP180 Pressure/Temperature Sensor.
	//
	//xTaskCreate( Task_BMP180_Handler, "BMP180_Handler", 1024, NULL, 2, NULL );

	//
	//	Create a task to monitor MPU9150 Accelerameter Sensor.
	//
	xTaskCreate( Task_MPU9150_Handler, "MPU9150_Handler", 1024, NULL, 2, NULL );

	Task_PrintData_Init();

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}

}
