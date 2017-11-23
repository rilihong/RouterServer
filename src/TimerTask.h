//
// Created by rilihong on 17-11-23.
//

#ifndef ROUTERSERVER_TIMER_TASK_H
#define ROUTERSERVER_TIMER_TASK_H
#include <functional>
#include "BaseMessage.h"
#include "BaseFunction.h"

//typedef std::function<void(BaseMsg* base_msg)> MsgTask;
typedef std::function<void()> MsgTask;

struct TimerTask
{
    MsgTask cb;
    int count;
    int delay_time;
    int active_time;

    int time_escape()
    {
        return pass_time(active_time);
    }

    int is_timeout()
    {
        return time_escape() - delay_time >= 0 ? true:false;
    }
};


#endif //ROUTERSERVER_TIMER_TASK_H
