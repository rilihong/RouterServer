//
// Created by rilihong on 17-11-23.
//

#ifndef ROUTERSERVER_BASEROUTER_H
#define ROUTERSERVER_BASEROUTER_H
#include <mutex>
#include <vector>
#include "BaseMessage.h"
#include "TimerTask.h"
#include "BaseMutex.h"
#include "TimeTaskQueue.h"
#include <thread>

namespace noble
{
    class TimerTaskQueue;
    class BaseRouter
    {
        std::vector<MsgTask> task_queues;
        std::mutex task_mutex;
        TimerTaskQueue* timer_task_queue;
    public:
        void add_task_queue(MsgTask cb);

        BaseRouter();

        void Init();

        void MainProc();
    };
}





#endif //ROUTERSERVER_BASEROUTER_H
