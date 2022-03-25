/* USER CODE BEGIN Header */
/**
 ******************************************************************************
 * @file           : main.c
 * @brief          : Main program body
 ******************************************************************************
 * @attention
 *
 * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
 * All rights reserved.</center></h2>
 *
 * This software component is licensed by ST under BSD 3-Clause license,
 * the "License"; You may not use this file except in compliance with the
 * License. You may obtain a copy of the License at:
 *                        opensource.org/licenses/BSD-3-Clause
 *
 ******************************************************************************
 */
/* USER CODE END Header */
/* Includes ------------------------------------------------------------------*/
#include "main.h"
#include "usb_device.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Private typedef -----------------------------------------------------------*/
/* USER CODE BEGIN PTD */

/* USER CODE END PTD */

/* Private define ------------------------------------------------------------*/
/* USER CODE BEGIN PD */
#define ADC_BUF_LEN 100
/* USER CODE END PD */

/* Private macro -------------------------------------------------------------*/
/* USER CODE BEGIN PM */

/* USER CODE END PM */

/* Private variables ---------------------------------------------------------*/
TIM_HandleTypeDef htim2;

/* USER CODE BEGIN PV */

uint32_t g_ADC1;
static volatile uint32_t g_ADCBuffer[1];
int g_TIMCALLBACK;//[8];

int data_buffer[100];


int i = 0;
int j = 0;
int k = 0;
char Msg[100];
char binaryString[8] = "";
char endString[] = "00000000";
int len = 10;
int counter = 1;
int bitnum = 0;
int stop = 0;
int initial_sync = 0;
int bytes = 0;
int bit = 0;
int wait = 0;
char c;
int period = 0;
int pulse_delay = 7;
int end_bit_flag = 0;
int word_end = 0;
int wait2 = 0;
int loop = 0;

//uint32_t adc_buf[ADC_BUF_LEN];
//double voltage = 0.0;

/* USER CODE END PV */

/* Private function prototypes -----------------------------------------------*/
void SystemClock_Config(void);
static void MX_GPIO_Init(void);
static void MX_TIM2_Init(void);
/* USER CODE BEGIN PFP */
float Get_Voltage(uint32_t g_ADC1);
//void user_pwm_setvalue(uint16_t value);
/* USER CODE END PFP */

/* Private user code ---------------------------------------------------------*/
/* USER CODE BEGIN 0 */

/*void user_pwm_setvalue(uint16_t value)
{
    TIM_OC_InitTypeDef sConfigOC;

    sConfigOC.OCMode = TIM_OCMODE_PWM1;
    sConfigOC.Pulse = value;
    sConfigOC.OCPolarity = TIM_OCPOLARITY_HIGH;
    sConfigOC.OCNPolarity = TIM_OCNPOLARITY_HIGH;
    sConfigOC.OCFastMode = TIM_OCFAST_DISABLE;
    sConfigOC.OCIdleState = TIM_OCIDLESTATE_RESET;
    sConfigOC.OCNIdleState = TIM_OCNIDLESTATE_RESET;
    if(HAL_TIM_PWM_ConfigChannel(&htim1, &sConfigOC, TIM_CHANNEL_1) != HAL_OK)
    {
    	Error_Handler();
    }
    HAL_TIM_PWM_Start(&htim1, TIM_CHANNEL_1);
}*/


/* USER CODE END 0 */

/**
  * @brief  The application entry point.
  * @retval int
  */
int main(void)
{
  /* USER CODE BEGIN 1 */

  /* USER CODE END 1 */

  /* MCU Configuration--------------------------------------------------------*/

  /* Reset of all peripherals, Initializes the Flash interface and the Systick. */
  HAL_Init();

  /* USER CODE BEGIN Init */

	//HAL_NVIC_DisableIRQ(EXTI15_10_IRQn);

  /* USER CODE END Init */

  /* Configure the system clock */
  SystemClock_Config();

  /* USER CODE BEGIN SysInit */

  /* USER CODE END SysInit */

  /* Initialize all configured peripherals */
  MX_GPIO_Init();
  MX_USB_DEVICE_Init();
  MX_TIM2_Init();
  /* USER CODE BEGIN 2 */
	//HAL_TIM_Base_Start(&htim1);
	//HAL_TIM_Base_Start(&htim3);
	//HAL_TIM_PWM_Start(&htim3, TIM_CHANNEL_1);

	//HAL_ADC_Start(&hadc1);


	//HAL_ADC_Start_DMA(&hadc1, (uint32_t*)adc_buf, ADC_BUF_LEN);

	//float input_voltage = 0.0;

	//uint16_t pwm_value = 0;
	//uint16_t step = 0;
	//uint32_t v = 0;
	//char msg[10];
	//HAL_Delay(3000);
	//HAL_NVIC_EnableIRQ(EXTI15_10_IRQn);
	HAL_GPIO_WritePin(LED_GPIO_Port, LED_Pin, GPIO_PIN_SET);

  /* USER CODE END 2 */

  /* Infinite loop */
  /* USER CODE BEGIN WHILE */
	while (1)
	{
    /* USER CODE END WHILE */

    /* USER CODE BEGIN 3 */
	}

  /* USER CODE END 3 */
}

/**
  * @brief System Clock Configuration
  * @retval None
  */
void SystemClock_Config(void)
{
  RCC_OscInitTypeDef RCC_OscInitStruct = {0};
  RCC_ClkInitTypeDef RCC_ClkInitStruct = {0};
  RCC_PeriphCLKInitTypeDef PeriphClkInit = {0};

  /** Initializes the RCC Oscillators according to the specified parameters
  * in the RCC_OscInitTypeDef structure.
  */
  RCC_OscInitStruct.OscillatorType = RCC_OSCILLATORTYPE_HSE;
  RCC_OscInitStruct.HSEState = RCC_HSE_ON;
  RCC_OscInitStruct.HSEPredivValue = RCC_HSE_PREDIV_DIV1;
  RCC_OscInitStruct.HSIState = RCC_HSI_ON;
  RCC_OscInitStruct.PLL.PLLState = RCC_PLL_ON;
  RCC_OscInitStruct.PLL.PLLSource = RCC_PLLSOURCE_HSE;
  RCC_OscInitStruct.PLL.PLLMUL = RCC_PLL_MUL9;
  if (HAL_RCC_OscConfig(&RCC_OscInitStruct) != HAL_OK)
  {
    Error_Handler();
  }
  /** Initializes the CPU, AHB and APB buses clocks
  */
  RCC_ClkInitStruct.ClockType = RCC_CLOCKTYPE_HCLK|RCC_CLOCKTYPE_SYSCLK
                              |RCC_CLOCKTYPE_PCLK1|RCC_CLOCKTYPE_PCLK2;
  RCC_ClkInitStruct.SYSCLKSource = RCC_SYSCLKSOURCE_PLLCLK;
  RCC_ClkInitStruct.AHBCLKDivider = RCC_SYSCLK_DIV1;
  RCC_ClkInitStruct.APB1CLKDivider = RCC_HCLK_DIV2;
  RCC_ClkInitStruct.APB2CLKDivider = RCC_HCLK_DIV1;

  if (HAL_RCC_ClockConfig(&RCC_ClkInitStruct, FLASH_LATENCY_2) != HAL_OK)
  {
    Error_Handler();
  }
  PeriphClkInit.PeriphClockSelection = RCC_PERIPHCLK_USB;
  PeriphClkInit.UsbClockSelection = RCC_USBCLKSOURCE_PLL_DIV1_5;
  if (HAL_RCCEx_PeriphCLKConfig(&PeriphClkInit) != HAL_OK)
  {
    Error_Handler();
  }
}

/**
  * @brief TIM2 Initialization Function
  * @param None
  * @retval None
  */
static void MX_TIM2_Init(void)
{

  /* USER CODE BEGIN TIM2_Init 0 */

  /* USER CODE END TIM2_Init 0 */

  TIM_ClockConfigTypeDef sClockSourceConfig = {0};
  TIM_MasterConfigTypeDef sMasterConfig = {0};

  /* USER CODE BEGIN TIM2_Init 1 */

  /* USER CODE END TIM2_Init 1 */
  htim2.Instance = TIM2;
  htim2.Init.Prescaler = 72-1;
  htim2.Init.CounterMode = TIM_COUNTERMODE_UP;
  htim2.Init.Period = 50-1;
  htim2.Init.ClockDivision = TIM_CLOCKDIVISION_DIV1;
  htim2.Init.AutoReloadPreload = TIM_AUTORELOAD_PRELOAD_DISABLE;
  if (HAL_TIM_Base_Init(&htim2) != HAL_OK)
  {
    Error_Handler();
  }
  sClockSourceConfig.ClockSource = TIM_CLOCKSOURCE_INTERNAL;
  if (HAL_TIM_ConfigClockSource(&htim2, &sClockSourceConfig) != HAL_OK)
  {
    Error_Handler();
  }
  sMasterConfig.MasterOutputTrigger = TIM_TRGO_RESET;
  sMasterConfig.MasterSlaveMode = TIM_MASTERSLAVEMODE_DISABLE;
  if (HAL_TIMEx_MasterConfigSynchronization(&htim2, &sMasterConfig) != HAL_OK)
  {
    Error_Handler();
  }
  /* USER CODE BEGIN TIM2_Init 2 */

  /* USER CODE END TIM2_Init 2 */

}

/**
  * @brief GPIO Initialization Function
  * @param None
  * @retval None
  */
static void MX_GPIO_Init(void)
{
  GPIO_InitTypeDef GPIO_InitStruct = {0};

  /* GPIO Ports Clock Enable */
  __HAL_RCC_GPIOC_CLK_ENABLE();
  __HAL_RCC_GPIOD_CLK_ENABLE();
  __HAL_RCC_GPIOB_CLK_ENABLE();
  __HAL_RCC_GPIOA_CLK_ENABLE();

  /*Configure GPIO pin Output Level */
  HAL_GPIO_WritePin(GPIOB, LED_Pin|GPIO_PIN_14, GPIO_PIN_RESET);

  /*Configure GPIO pins : LED_Pin PB14 */
  GPIO_InitStruct.Pin = LED_Pin|GPIO_PIN_14;
  GPIO_InitStruct.Mode = GPIO_MODE_OUTPUT_PP;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  GPIO_InitStruct.Speed = GPIO_SPEED_FREQ_HIGH;
  HAL_GPIO_Init(GPIOB, &GPIO_InitStruct);

  /*Configure GPIO pin : TRIG_Pin */
  GPIO_InitStruct.Pin = TRIG_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_IT_RISING;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(TRIG_GPIO_Port, &GPIO_InitStruct);

  /*Configure GPIO pin : test_Pin */
  GPIO_InitStruct.Pin = test_Pin;
  GPIO_InitStruct.Mode = GPIO_MODE_INPUT;
  GPIO_InitStruct.Pull = GPIO_NOPULL;
  HAL_GPIO_Init(test_GPIO_Port, &GPIO_InitStruct);

  /* EXTI interrupt init*/
  HAL_NVIC_SetPriority(EXTI15_10_IRQn, 0, 0);
  HAL_NVIC_EnableIRQ(EXTI15_10_IRQn);

}

/* USER CODE BEGIN 4 */

void HAL_GPIO_EXTI_Callback(uint16_t GPIO_Pin) // trigger once when the first rising edge of the first bit of the start flag is detected
{
	if(GPIO_Pin == TRIG_Pin) // check that it has been called on the right pin
	{

		while(loop != 1)
		{
			if(HAL_GPIO_ReadPin(test_GPIO_Port, test_Pin) == 1)
			{
				HAL_TIM_Base_Start_IT(&htim2); // start the timer
				HAL_NVIC_DisableIRQ(EXTI15_10_IRQn); // disable this trigger
				__HAL_GPIO_EXTI_CLEAR_IT(GPIO_Pin);
				loop = 1;
			}
		}
		//HAL_GPIO_WritePin(LED_GPIO_Port, LED_Pin, GPIO_PIN_RESET); // turn on the blue on board LED to signal that data is now being sampled
		//j++;
	}
}

// Callback: timer has rolled over
void HAL_TIM_PeriodElapsedCallback(TIM_HandleTypeDef *htim)
{
	if ( htim == &htim2 ) // triggers every 0.5ms
	{
		//if( k == 0 )
		//{
		//sprintf(Msg, "Incoming Transmission:\r\n"); // visual to tell user that the program has started recording data
		//CDC_Transmit_FS(Msg, strlen(Msg)); // prints to putty
		//k = 1;
		//}

		if( wait < pulse_delay ) // initially 7 then 1 then 9 then 1 then 9....
		{
			wait++;
			//HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_SET);
			HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_RESET);

		} else { // record data
			if(i == 8)
			{
				// uncomment to end the transmission after 8 zeros are detected in a line (endString = '00000000')
				//if(strcmp(binaryString, endString) == 0)
				//{
				//	sprintf(Msg, "\r\nTransmission Ended.\r\n");
				//	CDC_Transmit_FS(Msg, strlen(Msg));
				//HAL_TIM_Base_Stop_IT(&htim2);
				//}
				//else
				//{

				if(end_bit_flag != 1)
				{
					c = strtol(binaryString, 0, 2); // method to convert the first 8 positions in the integer binarystring array to a character
					if(bytes == 32) // used to print the next entire transmission to a new line (len - 1)
					{
						sprintf(Msg, "%c\r\n", c); //\r\n
						CDC_Transmit_FS(Msg, strlen(Msg));
						bytes = 0;
						word_end = 1;
						end_bit_flag = 1;
					}
					else
					{
						sprintf(Msg, "%c", c); // prints one character at a time
						CDC_Transmit_FS(Msg, strlen(Msg));
						bytes++;
					}

					wait = 1;
				}

				if(word_end == 1)
				{
					if(wait2 < 1)
					{
						wait2++;
						HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_RESET);
					}
					else
					{
						word_end = 0;
					}
				}
				else
				{
					loop = 0;
					end_bit_flag = 0;
					i = 0;
					HAL_NVIC_EnableIRQ(EXTI15_10_IRQn);
					wait = 0; // reset pulse delay and set delay to 9 cycles to incorporate both the start and end flags
					wait2 = 0;
					pulse_delay = 6;
					HAL_TIM_Base_Stop_IT(&htim2);
				}
			}
			else
			{
				HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_SET);
				//HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_RESET);

				// check if the input voltage is above approximately 1.2V to record a HIGH (1), or less than that to record a LOW (0)
				g_TIMCALLBACK = HAL_GPIO_ReadPin(test_GPIO_Port, test_Pin);
				//sprintf(Msg, "%d", g_TIMCALLBACK);
				//CDC_Transmit_FS(Msg, strlen(Msg));
				binaryString[i] = g_TIMCALLBACK +'0'; // simple trick to convert an int to a char

				i++;

				// reset pulse delay and set delay to 1 cycle to sample in the exact middle of each incoming pulse
				wait = 0;
				pulse_delay = 1;
			}
		}
	}
}

// METHOD USING 2 TIMERS
/*if ( htim == &htim3 ) // triggers every 1ms
	{
		wait++;

		if(wait == 4)
		{
			HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_RESET);
			wait = 0;
			pulse_delay = 1;
			HAL_TIM_Base_Stop_IT(&htim3);
			HAL_TIM_Base_Start_IT(&htim2);
		}
		else
		{
			HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_SET);
		}


		//sprintf(Msg, "Incoming Transmission:\r\n");
		//CDC_Transmit_FS(Msg, strlen(Msg));

	}
	else */

//OLD CODE FOR 2ND TIMER
//sprintf(Msg, "%d", g_TIMCALLBACK);
//CDC_Transmit_FS(Msg, strlen(Msg));

/*if (end_bit_flag != 1){
				if(i == 8)
				{
					c = strtol(binaryString, 0, 2);
					sprintf(Msg, "%s = %c\r\n", binaryString, c);
					CDC_Transmit_FS(Msg, strlen(Msg));
					i = 0;
					end_bit_flag = 1;
					wait = 0;
				} else {
					HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_SET);

					g_TIMCALLBACK[i] = HAL_GPIO_ReadPin(test_GPIO_Port, test_Pin);
					binaryString[i] = g_TIMCALLBACK[i] +'0';

					i++;

					wait = 0;
					//pulse_delay = 2;
				}

			} else {
				wait = 0;
				end_bit_flag = 0;
				HAL_TIM_Base_Stop_IT(&htim2);
				HAL_TIM_Base_Start_IT(&htim3);
			}*/

// OLD CODE USING 1 TIMER
/*if( counter % 2 == 0 ){
			if(wait1 == 1)
			{
				wait1 = 0;
				initial_sync = 0;
				HAL_TIM_Base_Stop_IT(&htim2);
				HAL_NVIC_EnableIRQ(EXTI15_10_IRQn);
			}else{

				if(preamble_flag != 1){

					HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_SET);

					//HAL_GPIO_WritePin(LED_GPIO_Port, LED_Pin, GPIO_PIN_SET);

					//g_TIMCALLBACK[i] = HAL_GPIO_ReadPin(test_GPIO_Port, test_Pin);

					if(g_TIMCALLBACK[i] == 1)
					{
						preamble_detection++;

						//sprintf(Msg, "%d-P", preamble_detection);
						//CDC_Transmit_FS(Msg, strlen(Msg));


						if(preamble_detection == 3) // i == 2
						{
							if(k == 0)
							{
								sprintf(Msg, "Incoming Transmission:\r\n");
								CDC_Transmit_FS(Msg, strlen(Msg));
								k = 1;
							}
							preamble_flag = 1;
							i = 0;
						} else {
							i++;
						}
					}
					else
					{
						preamble_detection = 0;
						i = 0;
						if(j == 0)
						{
							sprintf(Msg, "Transmission Ended.\r\n");
							//sprintf(Msg, "F");
							CDC_Transmit_FS(Msg, strlen(Msg));
							j = 1;
						}
					}

				} else {
					g_TIMCALLBACK[i] = HAL_GPIO_ReadPin(test_GPIO_Port, test_Pin);

					if ( g_TIMCALLBACK[i] == 1 )
					{
						binaryString[i] = '1';
						//strcat(binaryString, "1");
						//sprintf(binaryString[bit], "%d", g_TIMCALLBACK[i]);
					}
					else
					{
						binaryString[i] = '0';
						//strcat(binaryString, "0");
						//sprintf(binaryString[bit], "%d", g_TIMCALLBACK[i]);
					}

					i++;

					if(i == 8)
					{
						c = strtol(binaryString, 0, 2);
						sprintf(Msg, "%s = %c\r\n", binaryString, c);
						CDC_Transmit_FS(Msg, strlen(Msg));
						bit = 0;
						wait1 = 1;
						preamble_flag = 0;
						i = 0;
						preamble_detection = 0;
					}
					 }
			}
		}
		else{
			HAL_GPIO_WritePin(GPIOB, GPIO_PIN_14, GPIO_PIN_RESET);
		}

		counter = counter + 1;

	}*/


/* USER CODE END 4 */

/**
  * @brief  This function is executed in case of error occurrence.
  * @retval None
  */
void Error_Handler(void)
{
  /* USER CODE BEGIN Error_Handler_Debug */
	/* User can add his own implementation to report the HAL error return state */
	//printf("Your shit");
  /* USER CODE END Error_Handler_Debug */
}

#ifdef  USE_FULL_ASSERT
/**
  * @brief  Reports the name of the source file and the source line number
  *         where the assert_param error has occurred.
  * @param  file: pointer to the source file name
  * @param  line: assert_param error line source number
  * @retval None
  */
void assert_failed(uint8_t *file, uint32_t line)
{
  /* USER CODE BEGIN 6 */
	/* User can add his own implementation to report the file name and line number,
     tex: printf("Wrong parameters value: file %s on line %d\r\n", file, line) */
  /* USER CODE END 6 */
}
#endif /* USE_FULL_ASSERT */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/
