//*****************************************************************************
//
//	FreeRTOS Demo
//
//		Blink the LED
//
//		Author: 		Lynne Lammers
//		Organization:	KU/EECS/EECS 388
//		Date:			2014-04-07
//		Version:		1.0
//
//		Purpose:		This program:
//							(1) blinks (toggles) an LED
//							(2) buzzes the speakers
//							(3) displays the time
//
//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky,
//						main.c by Gary Minden, and other examples.
//
//*****************************************************************************
//

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"

#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "Drivers/rit128x96x4.h"
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
unsigned long g_ulSystemClock;

//*****************************************************************************
//
//	The number of clock cycles between SysTick interrupts. The SysTick interrupt
//	period is 0.1 mS. All events in the application occur at some fraction of
//	this clock rate.
//
//*****************************************************************************
#define SysTickFrequency		1000

extern volatile int long xPortSysTickCount;


//*****************************************************************************
//
//	Task_BlinkLED
//
//*****************************************************************************

void Task_BlinkLED( void *pvParameters ) {

	unsigned long LED_Data = 0;

    //
    // Enable the GPIO Port G.
    //
    SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOG );

    //
    // Configure GPIO_G to drive the Status LED.
    //
    GPIOPinTypeGPIOOutput( GPIO_PORTG_BASE, GPIO_PIN_2 );
    GPIOPadConfigSet( GPIO_PORTG_BASE,
    					GPIO_PIN_2, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU );

	while ( 1 ) {
		//
	 	// Toggle the LED.
		//
		LED_Data = GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_2 );
		LED_Data = LED_Data ^ 0x04;
		GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_2, LED_Data );

		vTaskDelay( 50 );
	}
}

//*****************************************************************************
//
// Task_SpeakerBuzz
//
//*****************************************************************************

void Task_SpeakerBuzz(void *pvParameters)
{
	unsigned short frequency = 400;

	// enable GPIO Port H
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOH);

	// configure port h, pins 0 and 1 to drive speaker
	GPIOPinTypeGPIOOutput(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0);
	GPIOPadConfigSet(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

	//set H<0> on and H<1> off
	GPIOPinWrite(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, 0x01);

	while (1) {
		unsigned long speakerData = 0;

		//toggle speaker pins
		speakerData = GPIOPinRead(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0);
		speakerData = speakerData ^ 0x03;
		GPIOPinWrite (GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0 , speakerData);

		vTaskDelay(1000/(2*frequency));
	}
}

//*****************************************************************************
//
//	Task_Display
//
//*****************************************************************************

void Task_Display(  void *pvParameters ) {

	char				TimeString[24];
	int					Task1_Status;
	portTickType		TaskStartTime;

    //
    //	Initialize the OLED display and write status.
    //
    RIT128x96x4Init( 1000000 );
    RIT128x96x4StringDraw( "Blinky", 36,  85, 8 );

    //
    //	Set up periodic execution
    //
    TaskStartTime = xTaskGetTickCount();


    while ( 1 ) {

		Task1_Status = sprintf( TimeString, "Time: %d", xPortSysTickCount );
		Task1_Status = Task1_Status;
	    RIT128x96x4StringDraw( TimeString, 0, 74, 15);

		vTaskDelayUntil( &TaskStartTime, 500 );

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
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
    GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

    //
    // Initialize the UART standard I/O.
    //
    UARTStdioInit( 0 );
    UARTprintf( "FreeRTOS LM3S1968 starting\n" );

}

//*****************************************************************************
//
//	Main
//
//*****************************************************************************

int main(void) {

	char	TimeString[24];
	int		Task1_Status;
	int		LoopCount = 0;

    //
    // Set the clocking to run directly from the crystal.
    //
    SysCtlClockSet( SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN |
                   SYSCTL_XTAL_8MHZ );

	//
	// Get the system clock speed.
	//
	g_ulSystemClock = SysCtlClockGet();

	//
	//	Create a task to blink LED
	//
	xTaskCreate( Task_BlinkLED, ( signed portCHAR * )  "Blinky", 32, NULL, 1, NULL );

	// Create a task to buzz the speakers
	xTaskCreate(Task_SpeakerBuzz, (signed portCHAR *) "SpeakerBuzz", 512, NULL, 1, NULL);

	//
	//	Create a task to display string on OLED
	//
	xTaskCreate( Task_Display, ( signed portCHAR * ) "Display", 512, NULL, 1, NULL );

	/*--
    //
    // Configure SysTick to periodically interrupt.
    //
    SysTickPeriodSet( g_ulSystemClock / SysTickFrequency );
    SysTickIntEnable();
    SysTickEnable();
	--*/

//	Task_Display( NULL );

	Task_PrintData_Init();

	//
	//	Start FreeRTOS Task Scheduler
	//
	vTaskStartScheduler();

	while ( 1 ) {

	}

/*---
	while (1 ) {

			Task1_Status = sprintf( TimeString, "GJM_Blinky: %d", LoopCount );
			Task1_Status = Task1_Status;
		    RIT128x96x4StringDraw( TimeString, 0, 85, 15);

		    LoopCount++;


			Task1_Status = sprintf( TimeString, "Time: %d", xPortSysTickCount );
			Task1_Status = Task1_Status;
		    RIT128x96x4StringDraw( TimeString, 0, 74, 15);

		    xPortSysTickCount = xPortSysTickCount;

	}
--*/


}
