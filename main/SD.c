#include <sdkconfig.h>
#include <Miscellaneous.h>
#include <SD.h>

int32_t counter;

void SD_Init(const char *mount_point){
    
    esp_err_t err;
    spi_bus_config_t bus_conf = {
        .miso_io_num = MISO,
        .mosi_io_num = MOSI,
        .sclk_io_num = CLK,
        .max_transfer_sz = 4000,
    };

    sdspi_device_config_t dev_config = SDSPI_DEVICE_CONFIG_DEFAULT();
    dev_config.gpio_cs = CS;
    dev_config.gpio_int = SDSPI_SLOT_NO_INT;
    
    err = spi_bus_initialize(dev_config.host_id, &bus_conf, dev_config.host_id);
    if(err != ESP_OK) ESP_LOGE(PC, "Failed to initialize SPI bus");
    else ESP_LOGI(PC, "SPI bus initialized");

    sdspi_dev_handle_t spi;

    err = sdspi_host_init_device(&dev_config, &spi);
    if(err != ESP_OK) ESP_LOGE(PC, "Failed to initialize SPI device");
    else ESP_LOGI(PC, "Device initialized");

    sdmmc_host_t host = SDSPI_HOST_DEFAULT();
    host.command_timeout_ms = 500;
    host.io_int_enable = NULL;

    sdmmc_card_t *card;

    esp_vfs_fat_sdmmc_mount_config_t mount_config = {
        .format_if_mount_failed = true,
    };
     
     err = esp_vfs_fat_sdspi_mount(mount_point, &host, &dev_config, &mount_config, &card);

     if(err != ESP_OK){
        if (err == ESP_FAIL) ESP_LOGE(PC, "Failed to mount filesystem. ");
        else ESP_LOGE(PC, "Failed to initialize the card (%s)", esp_err_to_name(err));
     }
     else ESP_LOGI(PC, "File system mounted");


    //Start reading EEPROM value to initialize filename
    // err = nvs_flash_init();
    // if(err == ESP_ERR_NVS_NO_FREE_PAGES || err == ESP_ERR_NVS_NEW_VERSION_FOUND){
    //     ESP_ERROR_CHECK(nvs_flash_erase());
    //     err = nvs_flash_init();
    // }
    // ESP_ERROR_CHECK(err);

    // nvs_handle_t nvs_handle;
    // err = nvs_open("log_count", NVS_READWRITE, &nvs_handle);
    // if(err != ESP_OK){
    //     printf("Error opening NVS\n");
    // }
    // else printf("NVS opened\n");

    // err = nvs_get_i32(nvs_handle, "counter", &counter);
    // if(err == ESP_OK) counter++;
    // else if(err == ESP_ERR_NVS_NOT_FOUND) printf("Counter has not been initialized\n");

    // err = nvs_set_i32(nvs_handle, "counter", counter);
    // ESP_ERROR_CHECK(err);
    // printf((err != ESP_OK) ? "Failed!\n" : "Done\n");

    // printf("Committing updates in NVS ... ");
    // err = nvs_commit(nvs_handle);
    // printf((err != ESP_OK) ? "Failed!\n" : "Done\n");

    // // Close
    // nvs_close(nvs_handle);
}

esp_err_t writeFile(const char *path, char *data){
    char filename[255];
    snprintf(filename, sizeof(filename), "%s/Data Log %ld.txt", path, counter);

    FILE *fptr = fopen(filename, "a");
    
    if(fptr == NULL){
        ESP_LOGE(PC, "Failed to open file for writing");
        return ESP_FAIL;
    }
    fprintf(fptr, data);
    fclose(fptr);
    ESP_LOGI(PC, "File written");
    return ESP_OK;
}