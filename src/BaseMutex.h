//
// Created by rilihong on 17-11-23.
//

#ifndef ROUTERSERVER_BASEMUTEX_H
#define ROUTERSERVER_BASEMUTEX_H
#include <mutex>

namespace noble
{
    class BaseMutex
    {
    private:
        std::mutex *l_mutex;
    public:
        BaseMutex(std::mutex * t_mutex);
        ~BaseMutex();
    };
}


#endif //ROUTERSERVER_BASEMUTEX_H
