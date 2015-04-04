
#include<stdint.h>
#include<stdbool.h>
#include"inc/hw_memmap.h"
#include"inc/hw_types.h"
#include"driverlib/debug.h"
#include"driverlib/sysctl.h"
#include"driverlib/gpio.h"
#include"driverlib/adc.h"

#include "driverlib/gpio.h"
#include "driverlib/pin_map.h"
#include "driverlib/uart.h"
#include "utils/uartstdio.h"
#include "utils/uartstdio.c"

//*****************************************************************************
//
// This function sets up UART0 to be used for a console to display information
// as the example is running.
//
//*****************************************************************************
void
InitConsole(void)
{
    //
    // Enable GPIO port A which is used for UART0 pins.
    // TODO: change this to whichever GPIO port you are using.
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOA);

    //
    // Configure the pin muxing for UART0 functions on port A0 and A1.
    // This step is not necessary if your part does not support pin muxing.
    // TODO: change this to select the port/pin you are using.
    //
    GPIOPinConfigure(GPIO_PA0_U0RX);
    GPIOPinConfigure(GPIO_PA1_U0TX);

    //
    // Enable UART0 so that we can configure the clock.
    //
    SysCtlPeripheralEnable(SYSCTL_PERIPH_UART0);

    //
    // Use the internal 16MHz oscillator as the UART clock source.
    //
    UARTClockSourceSet(UART0_BASE, UART_CLOCK_PIOSC);

    //
    // Select the alternate (UART) function for these pins.
    // TODO: change this to select the port/pin you are using.
    //
    GPIOPinTypeUART(GPIO_PORTA_BASE, GPIO_PIN_6 | GPIO_PIN_7);

    //
    // Initialize the UART for console I/O.
    //
    UARTStdioConfig(0, 115200, 16000000);
}

int main(void) {
	InitConsole();
	
	// Create an array that will be used for storing the data read from the ADC FIFO.
	// It must be as large as the FIFO for the sequencer in use.  We will be using
	// sequencer 1 which has a FIFO depth of 4.
	uint32_t ui32ACCValues[4];

	volatile uint32_t reading1;
	volatile uint32_t reading2;
	volatile uint32_t reading3;

	// Set the clocking to run at 20 MHz (200 MHz / 10) using the PLL.  When
    // using the ADC, you must either use the PLL or supply a 16 MHz clock
    // source.
	SysCtlClockSet(SYSCTL_SYSDIV_10 | SYSCTL_USE_PLL | SYSCTL_OSC_MAIN |
	                   SYSCTL_XTAL_16MHZ);

	// Enable both ADC0 and GPIO Port E
	SysCtlPeripheralEnable(SYSCTL_PERIPH_ADC0);
	SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIOE);

	// Configure the three GPIO pins to be analog inputs
	GPIOPinTypeADC(GPIO_PORTE_BASE, GPIO_PIN_0 | GPIO_PIN_1 | GPIO_PIN_2 );

	// Use ADC0, sample sequencer 1
	// Want the processor to trigger the sequence and we want to use the highest priority.
	ADCSequenceConfigure(ADC0_BASE, 1, ADC_TRIGGER_PROCESSOR, 0);

	// Configure three steps in the ADC sequencer.
	ADCSequenceStepConfigure(ADC0_BASE, 1, 0, ADC_CTL_CH3);
	ADCSequenceStepConfigure(ADC0_BASE, 1, 1, ADC_CTL_CH2);
	ADCSequenceStepConfigure(ADC0_BASE, 1, 2, ADC_CTL_CH1|ADC_CTL_IE|ADC_CTL_END);

	// Enable ADC sequencer 1. This is the last step to ready the sequencer and ADC before we start them.
	ADCSequenceEnable(ADC0_BASE, 1);

	// Forever
	while(1) {
		// Clear the ADC status flag
		ADCIntClear(ADC0_BASE, 1);

		// Trigger the ADC conversion with software.
		ADCProcessorTrigger(ADC0_BASE, 1);

		// Wait for the conversion process to complete
		while(!ADCIntStatus(ADC0_BASE, 1, false)) { }

		// Read the ADC value from the ADC Sample Sequencer 1 FIFO.
		ADCSequenceDataGet(ADC0_BASE, 1, ui32ACCValues);

		// Add these final three lines to move the values into some variables with more friendly sounding names
		reading1 = ui32ACCValues[0];
		reading2 = ui32ACCValues[1];
		reading3 = ui32ACCValues[2];

		// print the values
		UARTprintf("AIN0 =\t%4d\t%4d\t%4d\r", reading1, reading2, reading3);

		int i = 0;
		while (++i < 100000); // pause temporarily
	}
}
