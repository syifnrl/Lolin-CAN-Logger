#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <time.h>

#include <Miscellaneous.h>
#include <SD.h>
#include <CAN.h>

#define MOUNT "/root"

void app_main(void)
{   
    esp_err_t err;

    //receiving message

    TWAI_Init();

    // SD_Init(MOUNT);
    // writeFile(MOUNT"/data_log.txt", "28");
    
}
