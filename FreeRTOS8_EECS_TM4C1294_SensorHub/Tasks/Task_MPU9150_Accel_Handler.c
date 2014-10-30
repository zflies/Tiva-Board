/*
 * Task_MPU9150_Accel_Handler.c
 *
 *  Created on: Sep 25, 2014
 *      Author: zflies
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
#include "sensorlib/hw_MPU9150.h"
#include "sensorlib/MPU9150.h"

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
//	MPU9150 variables
//	The MPU9150 control block
//
tMPU9150 sMPU9150;

uint32_t ui8MPU9150Status = 0;

//
// A boolean that is set when an I2C transaction is completed.
//
volatile bool g_bMPU9150SimpleDone = true;

//
//	The number of MPU9150 callbacks taken.
//
uint32_t ui32_MPU9150_NbrCallbacks = 0;

//
//	Semaphore to indicate completion of an I/O operation
//
SemaphoreHandle_t MPU9150_Semaphore = NULL;

//
// The function that is provided by this example as a callback when MPU9150
// transactions have completed.
//
void MPU9150SimpleCallback( void *pvData, uint_fast8_t ui8Status  ) {

	BaseType_t xHigherPriorityTaskWoken = pdFALSE;

	ui32_MPU9150_NbrCallbacks++;

	//
	// See if an error occurred.
	//
	if(ui8Status != I2CM_STATUS_SUCCESS) {
		//
		// An error occurred, so handle it here if required.
		//
		printf( ">>>>MPU9150 Error: %02X\n", I2CM_STATUS_SUCCESS );
	}
	//
	// Indicate that the I2C transaction has completed.
	//
	g_bMPU9150SimpleDone = true;

	//
	//	"Give" the MPU9150_Semaphore
	//
	xSemaphoreGiveFromISR( MPU9150_Semaphore, &xHigherPriorityTaskWoken );

}

//================================================================
//
// The simple MPU9150 master driver example.
//
extern void Task_MPU9150_Handler( void ) {

	//
	//	No GPIO Setup. Assume I2C7 is setup
	//

	//
	// The MPU9150 example.
	//

	uint_fast16_t		MPU_ACCEL_X = 1;
	uint_fast16_t		MPU_ACCEL_Y = 1;
	uint_fast16_t		MPU_ACCEL_Z = 1;

	//
	//	Initialize MPU9150_Semaphore
	//
	MPU9150_Semaphore = xSemaphoreCreateBinary( );


	//
	//	Wait for I2C7 to initialize.
	//
	while( !bI2C7Initialized ) {
		vTaskDelay( (SysTickFrequency * 100) / 1000 );
	}

	//
	// Initialize the MPU9150.
	//
	g_bMPU9150SimpleDone = false;
	ui8MPU9150Status = MPU9150Init(&sMPU9150, psI2C7_Instance, 0x68, MPU9150SimpleCallback, &sMPU9150);

	//xSemaphoreTake( MPU9150_Semaphore, portMAX_DELAY );

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


	printf( ">>>>MPU9150: Initialized!\n" );

	//
	// Configure the MPU9150 for 2x oversampling.
	//
	g_bMPU9150SimpleDone = false;
	MPU9150ReadModifyWrite( &sMPU9150, MPU9150_O_ACCEL_CONFIG,
			~MPU9150_ACCEL_CONFIG_AFS_SEL_M, MPU9150_ACCEL_CONFIG_AFS_SEL_4G | MPU9150_ACCEL_CONFIG_ACCEL_HPF_5HZ,
			MPU9150SimpleCallback, 0);


	xSemaphoreTake( MPU9150_Semaphore, portMAX_DELAY );
	printf( ">>>>MPU9150: Configured!\n" );

	//
	// Loop forever reading data from the MPU9150. Typically, this process
	// would be done in the background, but for the purposes of this example,
	// it is shown in an infinite loop.
    while ( 1 ) {

    	//
    	// Request a reading from the MPU9150.
    	//
    	g_bMPU9150SimpleDone = false;
    	MPU9150DataRead( &sMPU9150, MPU9150SimpleCallback, &sMPU9150 );

    	xSemaphoreTake( MPU9150_Semaphore, portMAX_DELAY );

    	//
    	// Get the new accelerameter reading.
    	//
    	MPU9150DataAccelGetRaw( &sMPU9150, &MPU_ACCEL_X, &MPU_ACCEL_Y, &MPU_ACCEL_Z );

    	printf( "\nX: %d \t Y: %d", MPU_ACCEL_X, MPU_ACCEL_Y );

    	//
    	// Do something with the new pressure and temperature readings.
    	//

    	vTaskDelay( (SysTickFrequency * 10) / 1000 );
    }

}

