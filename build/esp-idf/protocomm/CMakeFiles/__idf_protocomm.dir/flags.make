# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.30

# compile C with C:/Users/asyfi/.espressif/tools/xtensa-esp-elf/esp-13.2.0_20240530/xtensa-esp-elf/bin/xtensa-esp32s2-elf-gcc.exe
C_DEFINES = -DESP_PLATFORM -DIDF_VER=\"v5.3.2\" -DMBEDTLS_CONFIG_FILE=\"mbedtls/esp_config.h\" -DSOC_MMU_PAGE_SIZE=CONFIG_MMU_PAGE_SIZE -DSOC_XTAL_FREQ_MHZ=CONFIG_XTAL_FREQ -D_GLIBCXX_HAVE_POSIX_SEMAPHORE -D_GLIBCXX_USE_POSIX_SEMAPHORE -D_GNU_SOURCE -D_POSIX_READER_WRITER_LOCKS

C_INCLUDES = -ID:\Syifa\ESP32-IDF\lolin-can-logger\build\config -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\protocomm\include\common -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\protocomm\include\security -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\protocomm\include\transports -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\protocomm\include\crypto\srp6a -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\protocomm\proto-c -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\protocomm\src\common -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\newlib\platform_include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\freertos\config\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\freertos\config\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\freertos\config\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\freertos\FreeRTOS-Kernel\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\freertos\FreeRTOS-Kernel\portable\xtensa\include\freertos -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\freertos\esp_additions\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_hw_support\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_hw_support\include\soc -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_hw_support\include\soc\esp32s2 -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_hw_support\dma\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_hw_support\ldo\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_hw_support\port\esp32s2\. -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_hw_support\port\esp32s2\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\heap\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\log\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\soc\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\soc\esp32s2 -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\soc\esp32s2\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\hal\platform_port\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\hal\esp32s2\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\hal\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_rom\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_rom\include\esp32s2 -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_rom\esp32s2 -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_common\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_system\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_system\port\soc -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_system\port\include\private -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\xtensa\esp32s2\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\xtensa\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\xtensa\deprecated_include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\include\apps -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\include\apps\sntp -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\lwip\src\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\port\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\port\freertos\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\port\esp32xx\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\port\esp32xx\include\arch -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\lwip\port\esp32xx\include\sys -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_timer\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_wifi\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_wifi\wifi_apps\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_wifi\wifi_apps\nan_app\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_wifi\include\local -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_event\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_phy\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_phy\esp32s2\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_netif\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\protobuf-c\protobuf-c -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\mbedtls\port\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\mbedtls\mbedtls\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\mbedtls\mbedtls\library -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\mbedtls\esp_crt_bundle\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\mbedtls\mbedtls\3rdparty\everest\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\mbedtls\mbedtls\3rdparty\p256-m -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\mbedtls\mbedtls\3rdparty\p256-m\p256-m -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\console -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\vfs\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_vfs_console\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_http_server\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\http_parser -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\driver\deprecated -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\driver\i2c\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\driver\touch_sensor\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\driver\twai\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\driver\touch_sensor\esp32s2\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_pm\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_ringbuf\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_gpio\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_pcnt\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_gptimer\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_spi\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_mcpwm\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_ana_cmpr\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_i2s\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\sdmmc\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_sdspi\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_sdio\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_dac\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_rmt\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_tsens\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_sdm\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_i2c\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_uart\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_ledc\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_parlio\include -IC:\Espressif\frameworks\esp-idf-v5.3.2\components\esp_driver_usb_serial_jtag\include

C_FLAGS = -mlongcalls  -fno-builtin-memcpy -fno-builtin-memset -fno-builtin-bzero -fno-builtin-stpcpy -fno-builtin-strncpy -fdiagnostics-color=always -ffunction-sections -fdata-sections -Wall -Werror=all -Wno-error=unused-function -Wno-error=unused-variable -Wno-error=unused-but-set-variable -Wno-error=deprecated-declarations -Wextra -Wno-unused-parameter -Wno-sign-compare -Wno-enum-conversion -gdwarf-4 -ggdb -Og -fno-shrink-wrap -fmacro-prefix-map=D:/Syifa/ESP32-IDF/lolin-can-logger=. -fmacro-prefix-map=C:/Espressif/frameworks/esp-idf-v5.3.2=/IDF -fstrict-volatile-bitfields -fno-jump-tables -fno-tree-switch-conversion -std=gnu17 -Wno-old-style-declaration

