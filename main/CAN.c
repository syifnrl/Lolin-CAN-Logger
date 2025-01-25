#include <CAN.h>
#include <Miscellaneous.h>

#include <sdkconfig.h>

void TWAI_Init(){
    esp_err_t err;

    twai_general_config_t gen_config = TWAI_GENERAL_CONFIG_DEFAULT(CTX, CRX, TWAI_MODE_NORMAL);
    twai_timing_config_t tim_config = TWAI_TIMING_CONFIG_500KBITS();
    twai_filter_config_t filt_config = TWAI_FILTER_CONFIG_ACCEPT_ALL();

    err = twai_driver_install(&gen_config, &tim_config, &filt_config);

    if(err != ESP_OK)
        ESP_LOGE(PC, "Failed to install driver: (%s)\n", esp_err_to_name(err));
    else
        ESP_LOGI(PC, "Driver installed\n");
    
    err = twai_start();
    if(err != ESP_OK)
        ESP_LOGE(PC, "Failed to start driver\n");
    else
        ESP_LOGI(PC, "TWAI started\n");
}

void readMessage(twai_message_t message){
    if (twai_receive(&message, pdMS_TO_TICKS(10000)) == ESP_OK) {
        printf("Message received\n");
    } else {
        printf("Failed to receive message\n");
        return;
    }

    // Process received message
    if (message.extd) {
        printf("Message is in Extended Format\n");
    } else {
        printf("Message is in Standard Format\n");
    }
    printf("ID is %d\n", message.identifier);
    if (!(message.rtr)) {
        for (int i = 0; i < message.data_length_code; i++) {
            printf("Data byte %d = %d\n", i, message.data[i]);
        }
    }
}