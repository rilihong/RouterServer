//
// Created by rilihong on 17-11-30.
//

#ifndef SAMPLE_TIMETASKQUEUE_H
#define SAMPLE_TIMETASKQUEUE_H

#include "TimerTask.h"
#include "BaseRouter.h"

namespace noble
{
    class BaseRouter;
    class TimerTaskQueue{
    private:
        std::vector<TimerTask> timer_queue;
        std::mutex m_queue_mutex;
        BaseRouter* _router;
    public:
        TimerTaskQueue(BaseRouter* router);
        void add_queue(TimerTask& time_task);
        void main_proc();
    };
}


#endif //SAMPLE_TIMETASKQUEUE_H
