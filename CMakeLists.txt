cmake_minimum_required(VERSION 3.8)

project(Sample)

set(CMAKE_CXX_STANDARD 11)

set(UTIL src/util)

set(SOURCE_FILES ${UTIL}/BaseFunction.h ${UTIL}/BaseFunction.cpp ${UTIL}/BaseMessage.cpp ${UTIL}/BaseMessage.h ${UTIL}/BaseMutex.h ${UTIL}/BaseMutex.cpp ${UTIL}/BaseRouter.cpp ${UTIL}/BaseRouter.h ${UTIL}/BaseType.h ${UTIL}/TimerTask.cpp ${UTIL}/TimerTask.h ${UTIL}/TimeTaskQueue.h ${UTIL}/TimeTaskQueue.cpp)

link_directories(/usr/local/lib)

add_executable(Sample src/RouterRunSample.cpp ${SOURCE_FILES})

target_link_libraries(Sample pthread)