#ifndef MISCELLANEOUS_H
#define MISCELLANEOUS_H

#include "sdkconfig.h"

#include "esp_compiler.h"
#include "esp_err.h"
#include <esp_log.h>

#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "freertos/queue.h"

#include "driver/gpio.h"

#include <esp_timer.h>
#include <sys/time.h>
#include "esp_sleep.h"

#include <sys/unistd.h>
#include <sys/stat.h>
#include <sys/types.h>
#include <inttypes.h>
#include "esp_vfs_fat.h"
#include "sdmmc_cmd.h"

#include "nvs.h"
#include "nvs_flash.h"
#include "esp_system.h"

#include "driver/twai.h"

#define Delay(ms) vTaskDelay(pdMS_TO_TICKS(ms))
#define LOG_LOCAL_LEVEL ESP_LOG_VERBOSE
static const char *PC = "Main";

//SPI3
#define CS GPIO_NUM_17
#define MISO GPIO_NUM_35
#define MOSI GPIO_NUM_21
#define CLK GPIO_NUM_36

//SPI2
// #define CS GPIO_NUM_10
// #define MISO GPIO_NUM_13
// #define MOSI GPIO_NUM_11
// #define CLK GPIO_NUM_12

//TWAI
#define CTX GPIO_NUM_6
#define CRX GPIO_NUM_4

#define LED GPIO_NUM_15

void GPIO_INIT();
void pinMode(gpio_num_t pin, bool mode);
int gpio_read(gpio_num_t pin, int buffer);
void gpio_write(gpio_num_t pin, bool val);
void gpio_disable(gpio_num_t pin);

#endif