//*****************************************************************************
//
//	Set up timer for 10 mS interval and handle with interrupts
//
//		Author: 		Gary J. Minden
//		Organization:	KU/EECS/EECS 388
//		Date:			2014-04-21
//		Version:		1.0
//
//		Purpose:		Set up timer for 10 mS interval and handle with interrupts
//
//		Notes:
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
#include "driverlib/interrupt.h"
#include "driverlib/timer.h"
#include "drivers/uartstdio.h"

#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"

#include "stdio.h"

//
//	Gloabal subroutines and variables
//

extern void Task_TimerInterrupt( void *pvParameters );
extern void Timer_0_A_ISR();

uint32_t TimeCount = 0;

SemaphoreHandle_t Timer_0_A_Semaphore;

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
extern uint32_t g_ulSystemClock;

//*****************************************************************************
//
//	Define an interrupt service routine for Timer_0_A
//

void Timer_0_A_ISR() {

	portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;

	//
	//	Clear interrupt and increment count
	//
	TimerIntClear( TIMER0_BASE, TIMER_TIMA_TIMEOUT );
	TimeCount++;

	//
	//	"Give" the Timer_0_A_Semaphore
	//
	xSemaphoreGiveFromISR( Timer_0_A_Semaphore, &xHigherPriorityTaskWoken );

	//
	//	If xHigherPriorityTaskWoken was set to true,
	//	  we should yield.  The actual macro used here is
	//	  port specific.
	//
	if ( xHigherPriorityTaskWoken ) {
		vPortYieldFromISR(  );
	}

}


//*****************************************************************************
//
//	Task initialization

void Task_TimerInterrupt( void *pvParameters ) {

	//*****************************************************************************
	//
	//	Constants and Variables
	uint32_t	Hours, Minutes, Seconds, CentiSeconds;
	uint32_t	SystemClockFreq, TimerScaleFactor;
	bool		bPrintTimeOfDay;

    //
    //	Configure Timer_0_A as a periodic, count down timer.
    //	We want a 10 mS interval.
	//	We assume SystemClock >= 1 MHz and is a multiple of 1 MHz.
	//
	//	(1) Get the SystemClock
	//	(2) Divide by 10^6 to get clocks per uS
	//	(3) Set the pre-scaler to get pulses each uS
	//	(4) Compute the counts per uS to get cS
    //
    SysCtlPeripheralEnable( SYSCTL_PERIPH_TIMER0 );
    TimerConfigure( TIMER0_BASE, TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PERIODIC );

    SystemClockFreq = g_ulSystemClock;
    TimerScaleFactor = SystemClockFreq / 1000000;

    UARTprintf( "Timer Values: SystemClockFreq: %d, TimerScaleFactor: %d\n",
    		SystemClockFreq, TimerScaleFactor );

    TimerPrescaleSet( TIMER0_BASE, TIMER_A, (TimerScaleFactor - 1) );
    TimerLoadSet( TIMER0_BASE, TIMER_A, 10000 );
    TimerIntEnable( TIMER0_BASE, TIMER_TIMA_TIMEOUT );		// Enable Timer_0_A interrupt
    IntEnable( INT_TIMER0A_TM4C129 );						// Enable Timer_0_A interrupt in NVIC
	TimerEnable( TIMER0_BASE, TIMER_A );					// Enable (Start) Timer

	//
	//	Initialize time of day to 00:00:00.00
	//
	Hours = 0;
	Minutes = 0;
	Seconds = 0;
	CentiSeconds = 0;

	//
	//	Initialize Timer_0_A_Semaphore
	//
	vSemaphoreCreateBinary( Timer_0_A_Semaphore );

    while ( 1 ) {

/*
    	while ( ((TimerStatus_1 = TimerIntStatus( TIMER0_BASE, 0 )) & TIMER_TIMA_TIMEOUT ) == 0 ) {}
    	TimerIntClear( TIMER0_BASE, TIMER_TIMA_TIMEOUT );
    	TimerStatus_2 = TimerIntStatus( TIMER0_BASE, 0 );
//    	TimeCount++;
*/

    	xSemaphoreTake( Timer_0_A_Semaphore, portMAX_DELAY );

    	CentiSeconds++;
    	if ( CentiSeconds >= 100 ) {
    		CentiSeconds = 0;
    		Seconds++;

    		//	If Seconds is a mutiple of 10, print the TOD
    		//	at the end of the outer most if-statement
    		//
    		if ( (Seconds % 10) == 0 ) {
    			bPrintTimeOfDay = true;
    		} else {
    			bPrintTimeOfDay = false;
    		}

    		if ( Seconds >= 60 ) {
    			Seconds = 0;
    			Minutes++;

    			if ( Minutes >= 60 ) {
    				Minutes = 0;
    				Hours++;

    				if ( Hours >= 24 ) {
    					Hours = 0;
    				}
    			}
    		}
    	}

    	if ( bPrintTimeOfDay ) {
    		UARTprintf( "Time: %02d:%02d:%02d:%02d\n", Hours, Minutes, Seconds, CentiSeconds );
    		bPrintTimeOfDay = false;
    	}

    }

}


