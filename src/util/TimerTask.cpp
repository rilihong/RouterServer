//
// Created by rilihong on 17-11-23.
//

#include "TimerTask.h"

namespace noble
{
    int TimerTask::time_escape()
    {
        return pass_time(active_time);
    }

    bool TimerTask::is_timeout()
    {
        return time_escape() - delay_time >= 0 ? true:false;
    }
}