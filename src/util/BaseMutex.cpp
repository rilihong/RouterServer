//
// Created by rilihong on 17-11-23.
//

#include "BaseMutex.h"

namespace noble
{
    BaseMutex::BaseMutex(std::mutex *t_mutex) {
        l_mutex = t_mutex;
        l_mutex->lock();
    }

    BaseMutex::~BaseMutex() {
        l_mutex->unlock();
    }
}