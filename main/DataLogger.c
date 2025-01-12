#include <Miscellaneous.h>
#include <sdkconfig.h>

static void periodic_timer_callback(void* arg){
   int64_t tim1 = esp_timer_get_time();
}

void Timer_Init(){
    esp_timer_handle_t t_handle;
    esp_timer_create_args_t arg = {
        .name = "DataLogger",
        .callback = &periodic_timer_callback
    };

    ESP_ERROR_CHECK(esp_timer_create(&arg, &t_handle));
}