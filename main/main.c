#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include <string.h>
#include <time.h>

#include <Miscellaneous.h>
#include <SD.h>

#define MOUNT "/root"

void app_main(void)
{   
    esp_err_t err;
    // GPIO_INIT();
    SD_Init(MOUNT);
    
    char filename[100];
    snprintf(filename, sizeof(filename), "/Log %d", )


}
