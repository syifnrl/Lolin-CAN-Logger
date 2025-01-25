#ifndef CAN_H
#define CAN_H

#include <sdkconfig.h>
#include <Miscellaneous.h>

void TWAI_Init();
void readMessage(twai_message_t t_message);

#endif