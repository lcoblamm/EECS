//*****************************************************************************
//
//	ADCPot.c - Reads voltage from port D using ADC and displays the value read.
//
//		Author: 		Lynne Lammers
//		Organization:	KU/EECS/EECS 388
//		Date:			2014-02-24
//		Version:		1.0
//
//		Purpose:		Program that:
//						1. Blinks LED on and off
//						2. Reads voltage with ADC from peripheral hooked to port D<0>
//						3. Displays SysTickCount on OLED screen
//						4. Displays value read from ADC on OLED
//

//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky and Blinky.c (author:
//						Gary J. Minden)
//
//*****************************************************************************
// Edited by Brad Torrence 2014-1-23

#include "inc/hw_ints.h"
#include "inc/hw_memmap.h"
#include "inc/hw_sysctl.h"
#include "inc/hw_types.h"
#include "driverlib/sysctl.h"
#include "driverlib/systick.h"
#include "driverlib/gpio.h"
#include "drivers/rit128x96x4.h"
#include "driverlib/adc.h"
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
// Flags
//
//*****************************************************************************
static unsigned short buttonFlag = 0;
static unsigned short capacitorFlag = 0;
static unsigned short sampleFlag = 0;

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
// Task to power peripheral at Port D<0>
//
//****************************************************************************

void PowerInit()
{
	//enable port D
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);

	//configure port D for 4mA output
	GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE, GPIO_PIN_0);
	GPIOPadConfigSet(GPIO_PORTD_BASE, GPIO_PIN_0, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_STD);

	//set D<0> high
	GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_0, 0x01);
}

//****************************************************************************
//
// Task to read from ADC
//
//*****************************************************************************

static unsigned long ADCValue;
static unsigned long ADCPotNext = 0;
static unsigned long ADCPotDelta = 2500; //read ADC value every 2500 sysTicks or .25 s

void ADCPotInit()
{
	//enable ADC0
	SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);

	//configure & enable ADC with sequence 0, processor trigger, priority 0
	ADCSequenceConfigure(ADC0_BASE, 0, ADC_TRIGGER_PROCESSOR, 0);
	ADCSequenceStepConfigure(ADC0_BASE, 0, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH0);
	ADCSequenceEnable(ADC0_BASE, 0);

	//clear sequence 0 interrupt
	ADCIntClear(ADC0_BASE, 0);

	//initialize ADCPotNext
	ADCPotNext = sysTickCount + ADCPotDelta;
}

void ADCPotExecute()
{
	if(sysTickCount >= ADCPotNext)
	{
		//trigger sample sequence
		ADCProcessorTrigger(ADC0_BASE, 0);

		//wait for sequence to finish
		while(!ADCIntStatus(ADC0_BASE, 0, false))
		{ //do nothing
		}

		//get data from ADC
		ADCSequenceDataGet(ADC0_BASE, 0, &ADCValue);

		//clear sequence 0 interrupt
		ADCIntClear(ADC0_BASE, 0);

		//update ADCPotNext
		ADCPotNext += ADCPotDelta;
	}
}

//*****************************************************************************
//
// Task to update the OLED display.
//
//*****************************************************************************

static unsigned long tickDisplayNext = 0;
static unsigned long tickDisplayDelta = 5000; // 5000 systicks
static unsigned long ADCDisplayNext = 0;
static unsigned long ADCDisplayDelta = 10000; //every 10000 systicks or 1 s

void DisplayInit() {
    //
    // Initialize the OLED display and write status.
    //
    RIT128x96x4Init(1000000);

    //
	//	The initial time to execute is Delta SysTicks from now.
    //
    tickDisplayNext = sysTickCount + tickDisplayDelta;

    //initialize ADCDisplayNext
    ADCDisplayNext = sysTickCount + ADCDisplayDelta;
}

void TickDisplayExecute() {
	if(sysTickCount >= tickDisplayNext) {
		char count_string[24];
		//
		//  Save the tick count into a string
		//
		sprintf(count_string, "Lynne: %d", sysTickCount);

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

void ADCDisplayExecute()
{
	if(sysTickCount >= ADCDisplayNext)
	{
		char ADC_string[24];

		//save ADC value into strong
		sprintf(ADC_string, "ADC: %4d", ADCValue);

		//draw adc string on OLED display
		RIT128x96x4StringDraw(ADC_string, 0, 75, 15);

		//update next execution time
		ADCDisplayNext += ADCDisplayDelta;
	}
}

//*****************************************************************************
//
// Task to monitor select button
//
//*****************************************************************************

#define SelectButton GPIO_PIN_7
#define ButtonPins (SelectButton)

static unsigned long monitorNext = 0;
static unsigned long monitorDelta = 10; //will monitor every 10 sysTicks, or every 1 ms
static unsigned char origState = ButtonPins;
static unsigned char prevState = ButtonPins;

void ButtonsInit()
{
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
		//read state of buttons
		unsigned char currState = GPIOPinRead( GPIO_PORTG_BASE, ButtonPins );

		//check for button release
		if (((currState == ButtonPins)) && (currState == prevState) && (currState != origState))//button was released
		{
			buttonFlag = 1;
		}

		origState = prevState;
		prevState = currState;
		monitorNext += monitorDelta;
	}
}

//*****************************************************************************
//
// Task to discharge capacitor
//
//*****************************************************************************

static unsigned long cDischargeNext = 0;
static unsigned long cDischargeCheckDelta = 10; //check every 1 ms
static unsigned long cDischargeExecDelta = 5; //when discharging, check every 0.5 ms
static unsigned short dischargeState = 0;

void CDischargeInit()
{
	//enable port D
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOD);

	//configure D<1> for 4mA output, open drain
	GPIOPinTypeGPIOOutput(GPIO_PORTD_BASE, GPIO_PIN_1);
	GPIOPadConfigSet(GPIO_PORTD_BASE, GPIO_PIN_1, GPIO_STRENGTH_4MA, GPIO_PIN_TYPE_OD);

	//set D<1> high
	GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_1, 0x03);

	cDischargeNext = sysTickCount + cDischargeCheckDelta;
}

void CDischargeExecute()
{
	if (sysTickCount >= cDischargeNext)
	{
		if (buttonFlag == 1) //on button release
		{
			if(dischargeState == 0) //if I haven't been discharging
			{
				GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_1, 0x00); //set pin to low
				dischargeState = 1;
				cDischargeNext += cDischargeExecDelta; //add 0.5 ms to next
			}
			else //I was just discharging
			{
				GPIOPinWrite(GPIO_PORTD_BASE, GPIO_PIN_1, 0x03); //set pin to high
				dischargeState = 0;
				buttonFlag = 0;
				capacitorFlag = 1; //capacitor discharge complete
				cDischargeNext += cDischargeCheckDelta; //update next

			}
		}
		else
		{
			cDischargeNext += cDischargeCheckDelta; //update next
		}
	}
}

//*****************************************************************************
//
// Task to sample ADC
//
//*****************************************************************************

static unsigned long ADCCapNext = 0;
static unsigned long ADCCapDelta = 10; //check every 1 ms
static unsigned long ADCCapValues[100];
static unsigned short index = 0;

void ADCCapInit()
{
	//enable ADC0
	SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);

	//configure ADC0 with sequence 1, processor trigger, priority 0
	ADCSequenceConfigure(ADC0_BASE, 1, ADC_TRIGGER_PROCESSOR, 0);
	//configure sequence 1, step 0 with interrupt, step 0 as final step, and sample channel 1
	ADCSequenceStepConfigure(ADC0_BASE, 1, 0, ADC_CTL_IE | ADC_CTL_END | ADC_CTL_CH1);
	ADCSequenceEnable(ADC0_BASE, 1);

	//clear sequence 1 interrupt
	ADCIntClear(ADC0_BASE, 1);

	//initialize ADCPotNext
	ADCCapNext = sysTickCount + ADCCapDelta;
}

//TODO: Write execute: collect 100 ADC values @ 1 sample/ms, then signal UART
void ADCCapExecute()
{
	if (sysTickCount >= ADCCapNext)
	{
		if (capacitorFlag == 1) //after discharge
		{
			if (index < 100) //if array is not yet full
			{
				//trigger sample sequence
				ADCProcessorTrigger(ADC0_BASE, 1);

				//wait for sequence to finish
				while(!ADCIntStatus(ADC0_BASE, 1, false))
				{ //do nothing
				}

				//get data from ADC
				ADCSequenceDataGet(ADC0_BASE, 1, &ADCCapValues[index]);

				//clear sequence 1 interrupt
				ADCIntClear(ADC0_BASE, 1);

				index++; //update index
			}
			else //the array is full
			{
				//reset index and capacitor flag
				index = 0;
				capacitorFlag = 0;

				//set flag to indicate sampling is done
				sampleFlag = 1;
			}

		}
		//update ADCCapNext
		ADCCapNext += ADCCapDelta;
	}
}

//*****************************************************************************
//
// Task to display to UART
//
//*****************************************************************************

static unsigned long UARTNext = 0;
static unsigned long UARTDelta = 1000; //check every .1 s

void UARTInit()
{
	//set up UART
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);
	GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_0 | GPIO_PIN_1);

	UARTStdioInit(0);
	UARTprintf("FreeRTOS LMS1968 starting\n");\

	//initialize UARTNext
	UARTNext = sysTickCount + UARTDelta;
}

//TODO: execute: send all ADC samples to puTTY
void UARTExecute()
{
	if (sysTickCount >= UARTNext)
	{
		if (sampleFlag == 1) //sample has been collected
		{
			int i;
			for(i = 0; i < 100; i++)
			{
				UARTprintf("%4d\n", ADCCapValues[i]);
			}

			//reset sample flag
			sampleFlag = 0;
		}
		UARTNext += UARTDelta;
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
	SysCtlPeripheralReset(SYSCTL_PERIPH_GPIOG);
	*/

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
    BlinkInit();
    PowerInit();
    ADCPotInit();
    DisplayInit();
    ButtonsInit();
    CDischargeInit();
    ADCCapInit();
    UARTInit();

    //
    //	Execution Tasks
    //
    while (1) {
    	BlinkExecute();
    	ADCPotExecute();
    	TickDisplayExecute();
    	ADCDisplayExecute();
    	ButtonsExecute();
    	CDischargeExecute();
    	ADCCapExecute();
    	UARTExecute();
    }
}
