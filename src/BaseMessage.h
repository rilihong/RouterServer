//
// Created by rilihong on 17-11-23.
//

#ifndef ROUTERSERVER_BASEMESSAGE_H
#define ROUTERSERVER_BASEMESSAGE_H
#include "BaseType.h"

struct BaseMsg
{
    uint32 m_size;
    uint16 m_type;
    uint8  m_cryto;
    uint8  m_reserve;
};

#define COMMON_MSG_STRUCT(name) struct MSG_#name:public BaseMsg

#endif //ROUTERSERVER_BASEMESSAGE_H
