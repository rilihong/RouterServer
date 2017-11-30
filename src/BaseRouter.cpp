//
// Created by rilihong on 17-11-23.
//

#include "BaseRouter.h"
namespace noble{

    void BaseRouter::add_task_queue(MsgTask cb)
    {
        BaseMutex bm(&task_mutex);
        task_queues.push_back(cb);
    }

    BaseRouter::BaseRouter()
    {
        std::thread main_proc(&BaseRouter::MainProc,this);
    }

    void BaseRouter::MainProc()
    {
        while(1)
        {
            {
                BaseMutex bm(&task_mutex);
                for(auto itr = task_queues.begin()
                        ; itr != task_queues.end();)
                {
                    (*itr)(NULL);
                    itr = task_queues.erase(itr);
                }
            }
        }
    }

    void BaseRouter::Init()
    {
        timer_task_queue = new TimerTaskQueue(this);
    }
}