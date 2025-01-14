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
    
    SD_Init(MOUNT);
    
    err = nvs_flash_init();
    if(err == ESP_ERR_NVS_NO_FREE_PAGES || err == ESP_ERR_NVS_NEW_VERSION_FOUND){
        ESP_ERROR_CHECK(nvs_flash_erase());
        err = nvs_flash_init();
    }
    ESP_ERROR_CHECK(err);

    nvs_handle_t nvs_handle;
    err = nvs_open("log_count", NVS_READWRITE, &nvs_handle);
    if(err != ESP_OK){
        printf("Error opening NVS\n");
    }
    else printf("NVS opened\n");

    int32_t counter = 0;
    err = nvs_get_i32(nvs_handle, "counter", &counter);
    switch(err){
        case ESP_OK:
        printf("Done\n");
        printf("Restart counter = %" PRIu32 "\n", counter);
        break;

        case ESP_ERR_NVS_NOT_FOUND:
        printf("The value is not initialized yet!");
        err = nvs_set_i32(nvs_handle, "counter", counter);
        break;
    }

    ESP_ERROR_CHECK(err);
    printf((err != ESP_OK) ? "Failed!\n" : "Done\n");

    printf("Committing updates in NVS ... ");
    err = nvs_commit(nvs_handle);
    printf((err != ESP_OK) ? "Failed!\n" : "Done\n");

    // Close
    nvs_close(nvs_handle);

    char filename[1024];
    snprintf(filename, sizeof(filename), "%s/Data Log %ld.txt", MOUNT, counter);
    const char* path = filename;
    writeFile(path, "28");
}
