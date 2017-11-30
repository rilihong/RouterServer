//
// Created by rilihong on 17-11-30.
//

#include "TimeTaskQueue.h"

namespace noble
{
    TimerTaskQueue::TimerTaskQueue(BaseRouter* router):_router(router)
    {
        std::thread(&TimerTaskQueue::main_proc,this);
    }
    void TimerTaskQueue::add_queue(TimerTask& time_task)
    {
        BaseMutex bm(&m_queue_mutex);
        timer_queue.push_back(time_task);
    }
    void TimerTaskQueue::main_proc()
    {
        while(1)
        {
            {
                BaseMutex bm(&m_queue_mutex);
                for(auto itr = timer_queue.begin();itr!= timer_queue.end();)
                {
                    if(itr->is_timeout())
                    {
                        _router->add_task_queue(itr->cb);
                        if(itr->count == 0)
                        {
                            itr = timer_queue.erase(itr);
                            continue;
                        }
                        else if(itr->count > 0)
                        {
                            itr->count++;
                        }
                    }
                    ++itr;
                }
            }
        }
    }
}