/**
  ******************************************************************************
  * @file    main.c
  * @author  Ac6
  * @version V1.0
  * @date    01-December-2013
  * @brief   Default main function.
  ******************************************************************************
*/


#include "stm32f0xx.h"
#include "stm32f0xx_nucleo.h"
//extern void initialise_monitor_handles(void);
			

int main(void)
{
	char test[100];
	initialise_monitor_handles();
	BSP_LED_Init(LED2);
while(1){
	printf("sami\n");
	 BSP_LED_On(LED2);
	 scanf("%s\n", test);
	 printf("echo:%s\n",test);
}

}
