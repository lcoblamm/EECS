//*****************************************************************************
//
//	Theremin.c - Reads voltage from port D using ADC and plays a tone with frequency determined by the voltage read from ADC.
//
//		Author: 		Lynne Lammers
//		Organization:	KU/EECS/EECS 388
//		Date:			2014-03-10
//		Version:		1.0
//
//		Purpose:		Program that:
//						1. Reads voltage with ADC from peripheral hooked to port D<0>
//						2. Plays speakers if voltage is above approx. 0.01 V.
//						3. Increases frequency of speaker tone with voltage from 25 Hz for 0.4 V to approx. 625 Hz for 3 V.
//						4. Displays value read from ADC on OLED
//						5. Displays current frequency being output.
//
//		Notes:			Updated at KU and adapted from the TI LM3S1968 blinky and Blinky.c (author:
//						Gary J. Minden)
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
#include "driverlib/adc.h"

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

//****************************************************************************
//
// Task to buzz speakers
//
//****************************************************************************
static unsigned short speakerFlag = 0;
static unsigned long speakerNext = 0;
static unsigned long speakerDelta = 500;  //freq. of tone is 10000/(2*delta)

void SpeakerBuzzInit()
{
	//enable GPIO port H
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOH);

	//configure port H, pins 1 & 0 to drive speaker
	GPIOPinTypeGPIOOutput(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0);
	GPIOPadConfigSet(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, GPIO_STRENGTH_2MA, GPIO_PIN_TYPE_STD_WPU);

	//set H<0> on and H<1> off
	GPIOPinWrite(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, 0x01);

	//initial time to execute is delta SysTicks from now
	speakerNext = sysTickCount + speakerDelta;
}

void SpeakerBuzzExecute()
{
	if (sysTickCount >= speakerNext)
	{
		//check speaker flag
		if (speakerFlag == 1)
		{
			unsigned long speakerData = 0;

			//read speaker data, toggle, and write to oscillate between pins
			speakerData = GPIOPinRead(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0);
			speakerData = speakerData ^ 0x03;
			GPIOPinWrite(GPIO_PORTH_BASE, GPIO_PIN_1 | GPIO_PIN_0, speakerData);

			//update next time to execute
			speakerNext += speakerDelta;
		}
	}
}

//****************************************************************************
//
// Task to read from ADC
//
//*****************************************************************************

static unsigned long ADCValue;
static unsigned long ADCPotNext = 0;
static unsigned long ADCPotDelta = 2000;

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

		if (ADCValue >= 172) //corresponds to approx. 0.5 V
		{
			//enable speakers
			speakerFlag = 1;
		}
		else
		{
			//disable speakers when voltage is very low
			speakerFlag = 0;
			speakerDelta = 500;
		}

		//calculate frequency to output
		unsigned short freq = 575 * (ADCValue - 172) / 851 + 50;

		//adjust speakerDelta based on voltage
		speakerDelta = SYSTICK_FREQUENCY/(2*freq);

	}
}

//*****************************************************************************
//
// Task to update the OLED display.
//
//*****************************************************************************

static unsigned long tickDisplayNext = 0;
static unsigned long tickDisplayDelta = 2500;
static unsigned long ADCDisplayNext = 0;
static unsigned long ADCDisplayDelta = 2500;
static unsigned long freqDisplayNext = 0;
static unsigned long freqDisplayDelta = 2500;

void DisplayInit() {
    //initialize the OLED display and write status.
    RIT128x96x4Init(1000000);

	//initialize tickDisplayNext
    tickDisplayNext = sysTickCount + tickDisplayDelta;

    //initialize ADCDisplayNext
    ADCDisplayNext = sysTickCount + ADCDisplayDelta;

    //initialize freqDisplayNext
    freqDisplayNext = sysTickCount + freqDisplayDelta;
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

		//save ADC value into string
		sprintf(ADC_string, "ADC: %4d", ADCValue);

		//draw ADC string on OLED display
		RIT128x96x4StringDraw(ADC_string, 0, 75, 15);

		//update next execution time
		ADCDisplayNext += ADCDisplayDelta;
	}
}

void FrequencyDisplayExecute()
{
	if (sysTickCount >= freqDisplayNext)
	{
		short frequency = 0;

		//calculate frequency if speakers are playing
		if (speakerFlag == 1){
			frequency = SYSTICK_FREQUENCY/(2 * speakerDelta);
		}

		char freq_string[24];

		//save frequency into string
		sprintf(freq_string, "Freq: %3d", frequency);

		//draw freq_string on OLED display
		RIT128x96x4StringDraw(freq_string, 0, 40, 15);

		//update next execution time
		freqDisplayNext += freqDisplayDelta;
	}
}

//*****************************************************************************
//
//	Main program to initialize hardware and execute Tasks.
//
//*****************************************************************************
int main( void )  {
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
    SpeakerBuzzInit();
    //PowerInit();
    ADCPotInit();
    DisplayInit();

    //
    //	Execution Tasks
    //
    while (1) {
    	SpeakerBuzzExecute();
    	ADCPotExecute();
    	TickDisplayExecute();
    	ADCDisplayExecute();
    	FrequencyDisplayExecute();
    }
}
