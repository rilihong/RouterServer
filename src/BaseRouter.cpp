//
// Created by rilihong on 17-11-23.
//

#include "BaseRouter.h"

void BaseRouter::add_task_queue(MsgTask cb)
{
    BaseMutex bm(&task_mutex);
    task_queues.push_back(cb);
}

void BaseRouter::add_time_queue(TimerTask cb)
{
    BaseMutex bm(&timer_mutex);
    timer_tasks.push_back(cb);
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
                (*itr)();
                itr = task_queues.erase(itr);
            }
        }

        {
            BaseMutex bm(&timer_mutex);
            for(auto itr = timer_tasks.begin()
                    ;itr != timer_tasks.end();)
            {
                if(itr->is_timeout())
                {
                    add_task_queue(itr->cb);
                    itr = timer_tasks.erase(itr);
                }
                else
                {
                    ++itr;
                }
            }
        }
    }
}