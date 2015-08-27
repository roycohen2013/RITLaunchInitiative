/*
 * led_util.h
 *
 *  Created on: Aug 9, 2015
 *      Author: Roy
 */

#ifndef LED_UTIL_H_
#define LED_UTIL_H_


//#include <stdint.h>

#ifdef __cplusplus
extern "C" {
#endif

//Led modes
#define LED_MODE_SOLID_ON	0x00	//Solid on
#define LED_MODE_SOLID_OFF	0x01	//Solid off
#define LED_MODE_BLINK		0x02	//Continuously blinks until stopped
#define LED_MODE_PULSE		0x03	// Pulses set number of times and turns off


// Defines for RGB led control additions@@@

////Led Controller Type
//#define LED_TYPE_SINGLE		0x00	//Single led
//#define LED_TYPE_RGB		0x01		//Tri color Led Red green blue
//#define LED_TYPE_RG    		0x02			//Bi color Led Red green
//
//
////Color Selection
//#define RED			0x00
//#define GREEN		0x00
//#define BLUE		0x00
//#define WHITE		0x00
//#define CYAN		0x00
//#define YELLOW		0x00
//#define MAGENTA		0x00



//typedef struct led_t
//{
//
//	uint32_t port;    	// GPIO_PORTx_BASE
//	uint32_t pin;    	// GPIO_PIN_x
//	bool led_status;	// Led on or off
//	uint8_t invert;
//
//} led_t;


#define LED_D1 0
#define LED_D2 1
#define LED_D3 2
#define LED_D4 3



#define INIT_LED_MANAGER(PERIPHERAL_TIMER_NUM, PERIOD)\
	do {\
		SysCtlPeripheralEnable(SYSCTL_PERIPH_TIMER##PERIPHERAL_TIMER_NUM);\
		TimerConfigure(TIMER##PERIPHERAL_TIMER_NUM##_BASE, TIMER_CFG_PERIODIC);\
		TimerLoadSet(TIMER##PERIPHERAL_TIMER_NUM##_BASE, TIMER_A, (SysCtlClockGet()/PERIOD) - 1);\
		\
		IntEnable(INT_TIMER##PERIPHERAL_TIMER_NUM##A);\
		TimerIntEnable(TIMER##PERIPHERAL_TIMER_NUM##_BASE, TIMER_TIMA_TIMEOUT);\
		IntMasterEnable();\
		TimerEnable(TIMER##PERIPHERAL_TIMER_NUM##_BASE, TIMER_A);\
		ledManagerInit(PERIOD);\
	}while(0)




#define INIT_LED(PORT, PIN)\
	do {\
		SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO##PORT);\
		GPIOPinTypeGPIOOutput(GPIO_PORT##PORT##_BASE, GPIO_PIN_##PIN);\
	}while(0)





typedef struct ledUnit_t
{

	uint32_t port;    		// GPIO_PORTx_BASE
	uint32_t pin;    		// GPIO_PIN_x
	bool invert;

	uint8_t mode;			//LED_MODE_BLINK,LED_MODE_PULSE,LED_MODE_ON,LED_MODE_OFF
	uint32_t onDuration;	//
	uint32_t offDuration;	//

	bool led_status;		//
	bool locked;			//

	uint32_t blinkPeriod;	//
	uint32_t periodLeft;	//
	uint32_t cnt_left;		//


} ledUnit_t;


void Timer0IntHandler(void);

extern void ledTaskHandler(void *pvParam);
extern void ledManagerHandler(void);
extern void ledManagerInit(uint32_t);
extern void initLed(ledUnit_t *led, uint32_t port,uint32_t pin,bool invert);



extern void stop_blinking(uint8_t);
extern void pulse_all_leds(uint16_t num_pulses);
extern void blink_all_leds(uint16_t period);
extern void pulse_led(uint8_t, uint16_t num_pulses, uint16_t period);
extern void blink_led(uint8_t, uint16_t period);
extern void lock_led(uint8_t);
extern void unlock_led(uint8_t);



#ifdef __cplusplus
}
#endif

#endif /* LED_UTIL_H_ */
