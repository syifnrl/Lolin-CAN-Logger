#ifndef SD_H
#define SD_H

void SD_Init(const char *mount_point);
esp_err_t writeFile(const char *path, char *data);

#endif