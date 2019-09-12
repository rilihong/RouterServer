//
// Created by rilihong on 17-11-24.
//

#include "BaseFunction.h"
#include <time.h>
namespace noble
{
    int pass_time(int input_time)
    {
        return time(NULL) - input_time;
    }

    int time_clock()
    {
        return pass_time();
    }
}