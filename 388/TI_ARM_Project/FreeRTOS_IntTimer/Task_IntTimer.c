//*****************************************************************************
//
//	Use ISR & semaphore to create clock
//
//		Author: 		Lynne Lammers
//		Organization:	KU/EECS/EECS 388
//		Date:			2014-04-21
//		Version:		1.0
//
//		Purpose:		Create ISR and use semaphore with timer to create clock
//
//		Notes: Adapted from Task_ASMCompute by Gary J. Minden
//
//*****************************************************************************
// Edited by Brad Torrence 2014-4-21

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "Drivers/uartstdio.h"
#include "driverlib/timer.h"
#include "driverlib/interrupt.h"

#include "FreeRTOS.h"
#include "task.h"
#include "semphr.h"


#include "stdio.h"


extern void Task_IntTimer( void *pvParameters );
extern void Timer_0_A_ISR();
xSemaphoreHandle Timer_0_A_Semaphore;
long int TimerCount;


//*****************************************************************************
//
//	Task IntTimer
//
//*****************************************************************************
void Task_IntTimer(void *pvParameters) {
	TimerCount = 0;

	unsigned short centiseconds = 0;
	unsigned short seconds = 0;
	unsigned short minutes = 0;
	unsigned short hours = 0;
	unsigned long TimerStatus1;

	// enable timer_0
	SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER0);

	// configure timer as 16-bit periodic
	TimerConfigure(TIMER0_BASE, TIMER_CFG_SPLIT_PAIR | TIMER_CFG_A_PERIODIC);

	// set up timer prescaler to be 160 nS / tick
	TimerPrescaleSet(TIMER0_BASE, TIMER_A, 7);

	// set load value to 62500 (for 10 ms)
	TimerLoadSet(TIMER0_BASE, TIMER_A, 62500);

	// enable interrupts
	TimerIntEnable(TIMER0_BASE, TIMER_TIMA_TIMEOUT);

	// enable Timer_0_A interrupt in NVIC
	IntEnable(INT_TIMER0A);

	// enable timer 0A
	TimerEnable(TIMER0_BASE, TIMER_A);

	// create binary semaphore
	vSemaphoreCreateBinary( Timer_0_A_Semaphore );

    while (1) {
    	xSemaphoreTake( Timer_0_A_Semaphore, portMAX_DELAY );

    	// update time appropriately
    	if (centiseconds == 99) {
    		centiseconds = 0;
    		if (seconds == 59) {
    			seconds = 0;
    			if (minutes == 59) {
    				minutes = 0;
    				hours++;
    			}
    			else {
    				minutes++;
    			}
    		}
    		else {
    			seconds++;
    		}
    	}
    	else {
    		centiseconds++;
    	}

    	UARTprintf("%02d:%02d:%02d.%02d\n", hours, minutes, seconds, centiseconds);
    }
}

//*****************************************************************************
//
// ISR
//
//*****************************************************************************
#pragma INTERRUPT (Timer_0_A_ISR);
__interrupt void Timer_0_A_ISR() {

	// clear interrupt
	TimerIntClear(TIMER0_BASE, TIMER_TIMA_TIMEOUT);

	TimerCount++;

	portBASE_TYPE xHigherPriorityTaskWoken = pdFALSE;

	// "Give" the Timer_0_A_Semaphore
	xSemaphoreGiveFromISR( Timer_0_A_Semaphore, &xHigherPriorityTaskWoken );

	// If xHigherPriorityTaskWoken was set to true we should yield.
	// The actual macro used here is port specific.
	if ( xHigherPriorityTaskWoken ) {
	vPortYieldFromISR( );
	}

}
