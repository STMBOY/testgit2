/**
 ***************************************(C) COPYRIGHT 2018 DJI***************************************
 * @file       bsp_uart.h
 * @brief      this file contains the common defines and functions prototypes for 
 *             the bsp_uart.c driver
 * @note         
 * @Version    V1.0.0
 * @Date       Jan-30-2018      
 ***************************************(C) COPYRIGHT 2018 DJI***************************************
 */

#ifndef __BSP_UART_H__
#define __BSP_UART_H__

#include "usart.h"

#define UART_RX_DMA_SIZE (1024)


#define DBUS_HUART       huart1 /* for dji remote controler reciever */
#define DBUS_BUFLEN      (18)
#define DBUS_MAX_LEN     (50)

#define TEST_HUART       huart6 /* for embedded test */
#define TEST_BUFLEN      (20)
#define TEST_MAX_LEN     (50)
/** 
  * @brief  remote control information
  */
typedef __packed struct
{
  /* rocker channel information */
  int16_t ch1;
  int16_t ch2;
  int16_t ch3;
  int16_t ch4;

  /* left and right lever information */
  uint8_t sw1;
  uint8_t sw2;
} rc_info_t;

void uart_receive_handler(UART_HandleTypeDef *huart);
void dbus_uart_init(void);
void USART_SendData(USART_TypeDef* USARTx, uint16_t Data);

/*---------------------------------------------------------------------------------------*/
#define TEST_RC_CALLBACK_HANDLER 0x01
void test_uart_init(void);
void test_uart_receive_handler(UART_HandleTypeDef *huart);
void test_callback_handler(uint8_t *buff);
#endif

