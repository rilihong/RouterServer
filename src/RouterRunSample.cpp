//
// Created by rilihong on 17-11-23.
//
#include <unistd.h>
#include "util/BaseRouter.h"

using namespace noble;

int main()
{
    BaseRouter br;
    br.Init();
    while(1)
    {
        sleep(1);
    }
}
