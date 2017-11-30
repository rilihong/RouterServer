cmake_minimum_required(VERSION 3.8)

project(Sample)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES src/RouterRunSample.cpp src/BaseFunction.h src/BaseFunction.cpp src/BaseMessage.cpp src/BaseMessage.h src/BaseMutex.h src/BaseMutex.cpp src/BaseRouter.cpp src/BaseRouter.h src/BaseType.h src/TimerTask.cpp src/TimerTask.h src/TimeTaskQueue.h src/TimeTaskQueue.cpp)

link_directories(/usr/local/lib)

add_executable(Sample ${SOURCE_FILES})

target_link_libraries(Sample pthread)