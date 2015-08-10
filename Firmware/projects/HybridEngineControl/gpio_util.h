/*
 * gpio_util.h
 *
 *  Created on: Aug 9, 2015
 *      Author: Roy
 */

#ifndef GPIO_UTIL_H_
#define GPIO_UTIL_H_


#ifdef __cplusplus
extern "C" {
#endif

#define INIT_GPIO(PORT, PIN)\
	do {\
		SysCtlPeripheralEnable(SYSCTL_PERIPH_GPIO##PORT);\
		GPIOPinTypeGPIOOutput(GPIO_PORT##PORT##_BASE, GPIO_PIN_##PIN);\
	}while(0)




typedef struct gpio_t
{

	uint32_t port;    // GPIO_PORTc_BASE
	uint32_t pin;     // GPIO_PIN_x

	uint32_t dir;      // GPIO_DIR_MODE_IN, GPIO_DIR_MODE_OUT, GPIO_DIR_MODE_HW

	uint32_t int_type;         // GPIO_FALLING_EDGE, GPIO_RISING_EDGE, GPIO_BOTH_EDGES
					           // GPIO_LOW_LEVEL, GPIO_HIGH_LEVEL

	uint8_t value; // 0, 1

} gpio_t;

void gpio_init(gpio_t);



#ifdef __cplusplus
}
#endif



#endif /* GPIO_UTIL_H_ */
