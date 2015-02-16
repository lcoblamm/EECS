//*****************************************************************************
//
//	PushButton.c - Detect button pushes and releases and play tone at each.
//
//		Author: 		Lynne Lammers
//		Organization:	KU/EECS/EECS 388
//		Date:			2014-02-10
//		Version:		1.0
//
//		Purpose:		Program that monitors button presses and:
//						1. Plays 440 Hz tone at push (.2 s) and release (.5 s)
//						2. Sends button release info to COM using UART serial communication.
//						3. Blinks LED on and off
//						4. Displays SysTickCount on OLED screen
//

//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky, Blinky.c (author:
//						Gary J. Minden), and SpeakerBuzz.c (author: Lynne Lammers)
//
//*****************************************************************************


#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "drivers/rit128x96x4.h"
#include "drivers/uartstdio.h"

#include "stdio.h"

//*****************************************************************************
//
//	The number of clock cycles between SysTick interrupts. The SysTick interrupt
//	period is 0.1 mS. All events in the application occur at some fraction of
//	this clock rate.
//
//*****************************************************************************
#define SYSTICK_FREQUENCY		10000

//*****************************************************************************
//
// The speed of the processor clock in Hertz, which is therefore the speed of the
// clock that is fed to the peripherals.
//
//*****************************************************************************
unsigned long systemClock;

//*****************************************************************************
//
// The number of SysTick clock ticks that have occurred.
//
//*****************************************************************************
static unsigned long sysTickCount = 0;

//*****************************************************************************
//
// Handles the SysTick interrupt.
//
//*****************************************************************************
void SysTickIntHandler(void) {
    //
    // Increment the tick count.
    //
    sysTickCount++;
}

//*****************************************************************************
//
// Task to Blink the on-board LED.
//
//*****************************************************************************

// _Next is the next execution tick for the task (increases with each execution)
// _Delta is the ticks between each execution (constant through each execution)
static unsigned long blinkNext = 0;
static unsigned long blinkDelta = 2500; // The number of sysTicks between executions
/*
 * 	_Delta / SYSTICK_FREQUENCY = period in seconds
 * 	2500 / 10000 = 0.25 s = 250 ms
 *	The LED will change state every 250 ms
 *
 */
void BlinkInit() {
    //
    // Enable the GPIO Port G.
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);

    //
    // Configure GPIO_G to drive the Status LED.
    //
    GPIOPinTypeGPIOOutput(GPIO_PORTG_BASE, GPIO_PIN_2);
    GPIOPadConfigSet(GPIO_PORTG_BASE, GPIO_PIN_2, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

    //
	//	The initial time to execute is 250 ms from now.
    //
    blinkNext = sysTickCount + blinkDelta;
}

void BlinkExecute() {
	if(sysTickCount >= blinkNext) {
		unsigned long led_data = 0;
        //
        // Toggle the LED.
        //
		led_data = GPIOPinRead( GPIO_PORTG_BASE, GPIO_PIN_2 );
		led_data = led_data ^ 0x04;
        GPIOPinWrite( GPIO_PORTG_BASE, GPIO_PIN_2, led_data );

        //
        //	Advance next execution time.
        //
        blinkNext += blinkDelta;
	}
}

//****************************************************************************
//
// Task to make speakers buzz
//
//****************************************************************************

static unsigned short buzzFreq = 440;
static unsigned long speakerNext = 0, speakerDelta = 1;
static unsigned short speakerFlag = 0; //when 1, speakers will buzz, when 0 they won't

//static unsigned short buzzFreq1 = 200;
//static unsigned long speakerDelta1;
//static unsigned long switchFreqNext = 0, switchFreqDelta = 7500;
//static unsigned short currentFreqNum = 0; //if 0, using speakerDelta0, if 1, using speakerDelta1

void SpeakerBuzzInit()
{
	//Enable GPIO port H
	SysCtlPeripheralEnable( SYSCTL_PERIPH_GPIOH );

	//Configure GPIO_H to drive speaker
	GPIOPinTypeGPIOOutput( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0 );
	GPIOPadConfigSet( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU );

	//Set PorthH<0> ON and PortH<1> OFF
	GPIOPinWrite( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, 0x01 );

	//The initial time to execute is Delta SysTicks from now
	speakerDelta = SYSTICK_FREQUENCY/( 2 * buzzFreq );
	speakerNext = sysTickCount + speakerDelta;

	//The initial time to switch tones is switchFreqDelta Systicks from now
	//switchFreqNext = sysTickCount + switchFreqDelta;
}

void SpeakerBuzzExecute()
{
	if ( sysTickCount >= speakerNext )
	{
		if(speakerFlag == 1)
		{
			unsigned long speakerData = 0;

			//Toggle the speaker pin values
			speakerData = GPIOPinRead( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0 );
			speakerData = speakerData ^ 0x03;
			GPIOPinWrite ( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0 , speakerData );

			//Increment next execution time
			speakerNext += speakerDelta;
		}
	}
}

//returns the speakerDelta that is not currently being used (if freqNum is 0, returns delta1)
/*unsigned long switchSpeakerDelta()
{
	if (currentFreqNum == 0)
	{
		currentFreqNum = 1;
		return(speakerDelta1);
	}
	else
	{
		currentFreqNum = 0;
		return(speakerDelta0);
	}
}

//returns the speakerDelta currently in use (if freqNum = 0, returns delta0)
unsigned long sameSpeakerDelta()
{
	if (currentFreqNum == 0)
	{
		return(speakerDelta0);
	}
	else
	{
		return(speakerDelta1);
	}
}

void SpeakerBuzzAlternateExecute()
{
	if ( sysTickCount >= speakerNext )
		{
			unsigned long speakerData = 0;
			//Toggle the speaker pin values
			speakerData = GPIOPinRead( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0 );
			speakerData = speakerData ^ 0x03;
			GPIOPinWrite ( GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0 , speakerData );

			//Increment next execution time
			if( sysTickCount >= switchFreqNext ) //if 750 ms have passed, switch the frequency & update next execution time
			{
				speakerNext += switchSpeakerDelta();
				switchFreqNext += switchFreqDelta;
			}
			else //keep the same frequency & update next execution time
			{
				speakerNext += sameSpeakerDelta();
			}

		}
}*/

//****************************************************************************
//
// Task to Monitor Buttons
//
//****************************************************************************

#define UpButton GPIO_PIN_3
#define DownButton GPIO_PIN_4
#define LeftButton GPIO_PIN_5
#define RightButton GPIO_PIN_6
#define SelectButton GPIO_PIN_7
#define ButtonPins (UpButton | DownButton | LeftButton | RightButton | SelectButton)

static unsigned long monitorNext = 0;
static unsigned long monitorDelta = 10; //will monitor every 10 sysTicks, or every 1 ms
static unsigned char origState = ButtonPins;
static unsigned char prevState = ButtonPins;

void ButtonsInit()
{
	//set up UART 
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
	GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

	UARTStdioInit(0);
	UARTprintf("FreeRTOS LMS1968 starting\n");

	//enable portG
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);

	//configure pins for input and weak pull-up network
	GPIOPinTypeGPIOInput(GPIO_PORTG_BASE, ButtonPins );
	GPIOPadConfigSet( GPIO_PORTG_BASE, ButtonPins , GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU );

	//first execution 1 ms from now
	monitorNext = sysTickCount + monitorDelta;
}

void ButtonsExecute()
{
	if (sysTickCount >= monitorNext)
	{
		//reset speaker flag so speakers don't sound
		speakerFlag = 0;

		//read state of buttons
		unsigned char currState = GPIOPinRead( GPIO_PORTG_BASE, ButtonPins );

		//check for button press or release
		if ((currState & ButtonPins) != ButtonPins) //Press detected
		{
			if (currState == prevState) //after 10 ms
			{
				if(currState != origState) //bounce filtered out
				{
					//start speakers
					speakerFlag = 1;
					monitorNext += 1990; //check again in 1990 + 10 sysTicks (200 ms)
				}
			}
			else //wait 10 ms for bounce
			{
			  monitorNext += 90; //check again in 90 + 10 sysTicks (10 ms)
			}
		}
		else if ((currState == prevState) && (currState != origState))//button was released
		{
			//start speakers
			speakerFlag = 1;
			monitorNext += 4990; //check again in 4990 + 10 sysTicks (500 ms)

			//determine which button was pressed and print with UART
			if ((origState ^ UpButton) == ButtonPins)
			{
				UARTprintf("Button UP Released\n");
			}
			else if ((origState ^ DownButton) == ButtonPins)
			{
				UARTprintf("Button DOWN Released\n");
			}
			else if ((origState ^ LeftButton) == ButtonPins)
			{
				UARTprintf("Button LEFT Released\n");
			}
			else if ((origState ^ RightButton) == ButtonPins)
			{
				UARTprintf("Button RIGHT Released\n");
			}
			else
			{
				UARTprintf("Button SELECT Released\n");
			}
		}
    
		origState = prevState;
		prevState = currState;
		monitorNext += monitorDelta;
	}

}


//*****************************************************************************
//
// Task to update the OLED display.
//
//*****************************************************************************

static unsigned long tickDisplayNext = 0;
static unsigned long tickDisplayDelta = 5000; // 5000 systicks

void TickDisplayInit() {
    //
    // Initialize the OLED display and write status.
    //
    RIT128x96x4Init(1000000);

    //
	//	The initial time to execute is Delta SysTicks from now.
    //
    tickDisplayNext = sysTickCount + tickDisplayDelta;
}

void TickDisplayExecute() {
	if(sysTickCount >= tickDisplayNext) {
		char count_string[24];
		//
		//  Save the tick count into a string
		//
		sprintf(count_string, "SysTickCount: %d", sysTickCount);

		//
		//  Draw the tick count string on the OLED display
		//
	    RIT128x96x4StringDraw(count_string, 16, 0, 15);

        //
        //	Advance next execution time
        //
	    tickDisplayNext += tickDisplayDelta;
	}
}




//*****************************************************************************
//
//	Main program to initialize hardware and execute Tasks.
//
//*****************************************************************************
int main( void )  {
    /*
	 * 	Code to cause a Wait for Select button press
     */
	/*SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOG);
	GPIOPinTypeGPIOInput(GPIO_PORTG_BASE, GPIO_PIN_7);
	RIT128x96x4Init(1000000);
	RIT128x96x4StringDraw("Press \"Select\" Button", 0, 24, 15);
	RIT128x96x4StringDraw("To Continue", 32, 32, 15);
	while(GPIOPinRead(GPIO_PORTG_BASE, GPIO_PIN_7));
	SysCtlPeripheralDisable(SYSCTL_PERIPH_GPIOG);
	SysCtlPeripheralReset(SYSCTL_PERIPH_GPIOG);*/

    //
    // Set the clocking to run directly from the crystal.
    //
    SysCtlClockSet(SYSCTL_SYSDIV_4 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN | SYSCTL_XTAL_8MHZ);

	//
	// Get the system clock speed.
	//
	systemClock = SysCtlClockGet();

    //
    // Configure SysTick interrupts
    //
    SysTickPeriodSet(systemClock / SYSTICK_FREQUENCY);
    SysTickIntEnable();
    SysTickEnable();

    //
    //	Initialization Tasks
    //
    ButtonsInit();
    BlinkInit();
    SpeakerBuzzInit();
    TickDisplayInit();

    //
    //	Execution Tasks
    //
    while (1) {
    	BlinkExecute();
    	TickDisplayExecute( );
    	ButtonsExecute();
    	SpeakerBuzzExecute();
    }
}
