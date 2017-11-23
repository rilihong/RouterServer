//
// Created by rilihong on 17-11-24.
//

#include "BaseFunction.h"
#include <time.h>

int pass_time(int imput_time)
{
    return time(NULL) - imput_time;
}

int time_clock()
{
    return pass_time();
}