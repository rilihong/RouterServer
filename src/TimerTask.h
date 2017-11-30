//
// Created by rilihong on 17-11-23.
//

#ifndef ROUTERSERVER_TIMER_TASK_H
#define ROUTERSERVER_TIMER_TASK_H

#include "BaseMessage.h"
#include "BaseFunction.h"

namespace noble
{
    class TimerTask
    {
    public:
        MsgTask cb;
        int count;
        int delay_time;
        int active_time;
        int time_escape();
        int is_timeout();
    };
}


#endif //ROUTERSERVER_TIMER_TASK_H
