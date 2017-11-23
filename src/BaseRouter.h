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
#include <thread>

class BaseRouter
{
    std::vector<MsgTask> task_queues;
    std::mutex task_mutex;
    std::vector<TimerTask> timer_tasks;
    std::mutex timer_mutex;
public:
    void add_task_queue(MsgTask cb);

    void add_time_queue(TimerTask cb);

    BaseRouter();

    void MainProc();
};




#endif //ROUTERSERVER_BASEROUTER_H
