

#include <stdint.h>
#include "stm32f401re_gpio.h"
#include "stm32f401re_rcc.h"
#include "typedefs.h"
#define	LOW									0
#define BTN_PRESS							LOW

// Define Logic GPIO_PIN

#define GPIO_PIN_SET						1
#define GPIO_PIN_RESET						0
#define GPIO_PIN_LOW						0
#define GPIO_PIN_HIGH						1
// Define GPIO PIN

#define BUZZER_GPIO_PORT					GPIOC
#define BUZZER_GPIO_PIN						GPIO_Pin_9
#define BUZZERControl_SetClock				RCC_AHB1Periph_GPIOC

#define BUTTON_GPIO_PORT					GPIOB
#define BUTTON_GPIO_PIN						GPIO_Pin_3
#define BUTTONControl_SetClock				RCC_AHB1Periph_GPIOB

//#define LEDRED_GPIO_PORT					GPIOB
//#define LEDRED_GPIO_PIN						GPIO_Pin_13
//#define LEDRED_PIN9							13
//#define LEDREDControl_SetClock				RCC_AHB1Periph_GPIOB
#define LED_GPIO_PORT						GPIOB
#define LED_GPIO_PIN						GPIO_Pin_13
#define LED_PIN5							13
#define LEDControl_SetClock					RCC_AHB1Periph_GPIOB

static void LedControl_SetStatus(GPIO_TypeDef *GPIOx, uint16_t GPIO_PIN,uint8_t Status);
static void Led_init(void);
static void_t buzzer_Init(void_t);
static void_t button_Init(void_t);
static void_t buzzerControlSetStatus(GPIO_TypeDef *pGPIOx, u16_t wGPIO_Pin, u8_t byStatus);
static u8_t buttonReadStatus(GPIO_TypeDef *pGPIOx, u16_t wGPIO_Pin);
/******************************************************************************/
/*                            EXPORTED FUNCTIONS                              */
/******************************************************************************/
void_t delay();
/******************************************************************************/




int main(void_t) {
	u8_t byStatus = 1;
	buzzer_Init();
	button_Init();
	Led_init();
	while (1) {

		if (buttonReadStatus(BUTTON_GPIO_PORT, BUTTON_GPIO_PIN) == 0) {
			delay();
			byStatus++;
		}
		if (byStatus % 2 == 0) {
			delay();
			buzzerControlSetStatus(BUZZER_GPIO_PORT, BUZZER_GPIO_PIN, GPIO_PIN_SET);
			LedControl_SetStatus(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_PIN_HIGH);
		} else {
			delay();
			buzzerControlSetStatus(BUZZER_GPIO_PORT, BUZZER_GPIO_PIN, GPIO_PIN_RESET);
			LedControl_SetStatus(LED_GPIO_PORT, LED_GPIO_PIN, GPIO_PIN_LOW);
		}
	}
	return 0;
}

/**
 * @func   delay
 * @brief  use when you want to delay
 * @param  None
 * @retval None
 */
void_t delay() {
	for (u32_t i = 0; i < 500000; i++);
}

static void Led_init(void) {
	// Khai bao bien thuoc kieu struct
	GPIO_InitTypeDef GPIO_InitStructure;

	// Cap xung clock hoat dong cho port A
	RCC_AHB1PeriphClockCmd(LEDControl_SetClock, ENABLE);

	// chon chan su dung chuc nang dieu khien led

	GPIO_InitStructure.GPIO_Pin = LED_GPIO_PIN;

	//Chon chan dieu khien led che do output

	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

	// Toc do xu ly

	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;

	// PUSH PULL

	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;

	// trang thai ban dau tren chan la Pull down

	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;

	// khoi tao cac gia tri

	GPIO_Init(LED_GPIO_PORT, &GPIO_InitStructure);

}
static void LedControl_SetStatus(GPIO_TypeDef *GPIOx, uint16_t GPIO_PIN,uint8_t Status) {
	// SET bit in BSRR Registers

	if (Status == GPIO_PIN_SET) {
		GPIOx->BSRRL = GPIO_PIN;
	}
	if (Status == GPIO_PIN_RESET) {
		GPIOx->BSRRH = GPIO_PIN;
	}
}


/**
 * @func   buzzer_Init
 * @brief  Initialize GPIO for buzzer
 * @param  None
 * @retval None
 */
static void_t buzzer_Init(void_t) {
	GPIO_InitTypeDef GPIO_InitStructure;

	RCC_AHB1PeriphClockCmd(BUZZERControl_SetClock, ENABLE);


	GPIO_InitStructure.GPIO_Pin = BUZZER_GPIO_PIN;


	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_OUT;

	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;

	GPIO_InitStructure.GPIO_OType = GPIO_OType_PP;


	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_DOWN;


	GPIO_Init(BUZZER_GPIO_PORT, &GPIO_InitStructure);

}

/**
 * @func   button_Init
 * @brief  Initialize GPIO for button
 * @param  None
 * @retval None
 */
static void_t button_Init(void_t) {

	GPIO_InitTypeDef GPIO_InitStructure;



	RCC_AHB1PeriphClockCmd(BUTTONControl_SetClock, ENABLE);


	GPIO_InitStructure.GPIO_Pin = BUTTON_GPIO_PIN;


	GPIO_InitStructure.GPIO_Mode = GPIO_Mode_IN;


	GPIO_InitStructure.GPIO_Speed = GPIO_Speed_50MHz;


	GPIO_InitStructure.GPIO_PuPd = GPIO_PuPd_UP;


	GPIO_Init(BUTTON_GPIO_PORT, &GPIO_InitStructure);
}


/**
 * @func   buzzerControlSetStatus
 * @brief  control status buzzer
 * @param  Port, pin
 * @retval None
 */
static void_t buzzerControlSetStatus(GPIO_TypeDef *pGPIOx, u16_t wGPIO_Pin,
		u8_t byStatus) {
	// SET bit in BSRR Registers

	if (byStatus == GPIO_PIN_SET) {
		pGPIOx->BSRRL = wGPIO_Pin;
	}
	if (byStatus == GPIO_PIN_RESET) {
		pGPIOx->BSRRH = wGPIO_Pin;
	}
}

/**
 * @func   buttonReadStatus
 * @brief  Read status of button
 * @param  Port, Pin
 * @retval u8_t
 */
static u8_t buttonReadStatus(GPIO_TypeDef *pGPIOx, u16_t wGPIO_Pin) {
	u8_t Read_Pin = Bit_RESET;

	if ((pGPIOx->IDR & wGPIO_Pin) != (u32_t) Bit_RESET) {
		Read_Pin = (u8_t) Bit_SET;
	} else {
		Read_Pin = (u8_t) Bit_RESET;
	}
	return Read_Pin;
}
