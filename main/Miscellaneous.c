#include <sdkconfig.h>
#include <Miscellaneous.h>

void pinMode(gpio_num_t pin, bool mode){
    if(mode) gpio_set_direction(pin, GPIO_MODE_OUTPUT);
    else if (!mode) gpio_set_direction(pin, GPIO_MODE_INPUT);
}

int gpio_read(gpio_num_t pin, int buffer){
    buffer = gpio_get_level(pin);
    return buffer;
}

void gpio_write(gpio_num_t pin, bool val){
    gpio_set_level(pin, val);
}

void GPIO_INIT(){
    pinMode(LED, 1);
}