# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

# Default target executed when no arguments are given to make.
default_target: all

.PHONY : default_target

# Allow only one "make -f Makefile2" at a time, but pass parallelism.
.NOTPARALLEL:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


# Suppress display of executed commands.
$(VERBOSE).SILENT:


# A target that is always out of date.
cmake_force:

.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rilihong/github/RouterServer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rilihong/github/RouterServer

#=============================================================================
# Targets provided globally by CMake.

# Special rule for the target rebuild_cache
rebuild_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "Running CMake to regenerate build system..."
	/usr/local/bin/cmake -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR)
.PHONY : rebuild_cache

# Special rule for the target rebuild_cache
rebuild_cache/fast: rebuild_cache

.PHONY : rebuild_cache/fast

# Special rule for the target edit_cache
edit_cache:
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --cyan "No interactive CMake dialog available..."
	/usr/local/bin/cmake -E echo No\ interactive\ CMake\ dialog\ available.
.PHONY : edit_cache

# Special rule for the target edit_cache
edit_cache/fast: edit_cache

.PHONY : edit_cache/fast

# The main all target
all: cmake_check_build_system
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rilihong/github/RouterServer/CMakeFiles /home/rilihong/github/RouterServer/CMakeFiles/progress.marks
	$(MAKE) -f CMakeFiles/Makefile2 all
	$(CMAKE_COMMAND) -E cmake_progress_start /home/rilihong/github/RouterServer/CMakeFiles 0
.PHONY : all

# The main clean target
clean:
	$(MAKE) -f CMakeFiles/Makefile2 clean
.PHONY : clean

# The main clean target
clean/fast: clean

.PHONY : clean/fast

# Prepare targets for installation.
preinstall: all
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall

# Prepare targets for installation.
preinstall/fast:
	$(MAKE) -f CMakeFiles/Makefile2 preinstall
.PHONY : preinstall/fast

# clear depends
depend:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 1
.PHONY : depend

#=============================================================================
# Target rules for targets named Sample

# Build rule for target.
Sample: cmake_check_build_system
	$(MAKE) -f CMakeFiles/Makefile2 Sample
.PHONY : Sample

# fast build rule for target.
Sample/fast:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/build
.PHONY : Sample/fast

src/BaseFunction.o: src/BaseFunction.cpp.o

.PHONY : src/BaseFunction.o

# target to build an object file
src/BaseFunction.cpp.o:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseFunction.cpp.o
.PHONY : src/BaseFunction.cpp.o

src/BaseFunction.i: src/BaseFunction.cpp.i

.PHONY : src/BaseFunction.i

# target to preprocess a source file
src/BaseFunction.cpp.i:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseFunction.cpp.i
.PHONY : src/BaseFunction.cpp.i

src/BaseFunction.s: src/BaseFunction.cpp.s

.PHONY : src/BaseFunction.s

# target to generate assembly for a file
src/BaseFunction.cpp.s:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseFunction.cpp.s
.PHONY : src/BaseFunction.cpp.s

src/BaseMessage.o: src/BaseMessage.cpp.o

.PHONY : src/BaseMessage.o

# target to build an object file
src/BaseMessage.cpp.o:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseMessage.cpp.o
.PHONY : src/BaseMessage.cpp.o

src/BaseMessage.i: src/BaseMessage.cpp.i

.PHONY : src/BaseMessage.i

# target to preprocess a source file
src/BaseMessage.cpp.i:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseMessage.cpp.i
.PHONY : src/BaseMessage.cpp.i

src/BaseMessage.s: src/BaseMessage.cpp.s

.PHONY : src/BaseMessage.s

# target to generate assembly for a file
src/BaseMessage.cpp.s:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseMessage.cpp.s
.PHONY : src/BaseMessage.cpp.s

src/BaseMutex.o: src/BaseMutex.cpp.o

.PHONY : src/BaseMutex.o

# target to build an object file
src/BaseMutex.cpp.o:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseMutex.cpp.o
.PHONY : src/BaseMutex.cpp.o

src/BaseMutex.i: src/BaseMutex.cpp.i

.PHONY : src/BaseMutex.i

# target to preprocess a source file
src/BaseMutex.cpp.i:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseMutex.cpp.i
.PHONY : src/BaseMutex.cpp.i

src/BaseMutex.s: src/BaseMutex.cpp.s

.PHONY : src/BaseMutex.s

# target to generate assembly for a file
src/BaseMutex.cpp.s:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseMutex.cpp.s
.PHONY : src/BaseMutex.cpp.s

src/BaseRouter.o: src/BaseRouter.cpp.o

.PHONY : src/BaseRouter.o

# target to build an object file
src/BaseRouter.cpp.o:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseRouter.cpp.o
.PHONY : src/BaseRouter.cpp.o

src/BaseRouter.i: src/BaseRouter.cpp.i

.PHONY : src/BaseRouter.i

# target to preprocess a source file
src/BaseRouter.cpp.i:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseRouter.cpp.i
.PHONY : src/BaseRouter.cpp.i

src/BaseRouter.s: src/BaseRouter.cpp.s

.PHONY : src/BaseRouter.s

# target to generate assembly for a file
src/BaseRouter.cpp.s:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/BaseRouter.cpp.s
.PHONY : src/BaseRouter.cpp.s

src/RouterRunSample.o: src/RouterRunSample.cpp.o

.PHONY : src/RouterRunSample.o

# target to build an object file
src/RouterRunSample.cpp.o:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/RouterRunSample.cpp.o
.PHONY : src/RouterRunSample.cpp.o

src/RouterRunSample.i: src/RouterRunSample.cpp.i

.PHONY : src/RouterRunSample.i

# target to preprocess a source file
src/RouterRunSample.cpp.i:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/RouterRunSample.cpp.i
.PHONY : src/RouterRunSample.cpp.i

src/RouterRunSample.s: src/RouterRunSample.cpp.s

.PHONY : src/RouterRunSample.s

# target to generate assembly for a file
src/RouterRunSample.cpp.s:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/RouterRunSample.cpp.s
.PHONY : src/RouterRunSample.cpp.s

src/TimerTask.o: src/TimerTask.cpp.o

.PHONY : src/TimerTask.o

# target to build an object file
src/TimerTask.cpp.o:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/TimerTask.cpp.o
.PHONY : src/TimerTask.cpp.o

src/TimerTask.i: src/TimerTask.cpp.i

.PHONY : src/TimerTask.i

# target to preprocess a source file
src/TimerTask.cpp.i:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/TimerTask.cpp.i
.PHONY : src/TimerTask.cpp.i

src/TimerTask.s: src/TimerTask.cpp.s

.PHONY : src/TimerTask.s

# target to generate assembly for a file
src/TimerTask.cpp.s:
	$(MAKE) -f CMakeFiles/Sample.dir/build.make CMakeFiles/Sample.dir/src/TimerTask.cpp.s
.PHONY : src/TimerTask.cpp.s

# Help Target
help:
	@echo "The following are some of the valid targets for this Makefile:"
	@echo "... all (the default if no target is provided)"
	@echo "... clean"
	@echo "... depend"
	@echo "... rebuild_cache"
	@echo "... edit_cache"
	@echo "... Sample"
	@echo "... src/BaseFunction.o"
	@echo "... src/BaseFunction.i"
	@echo "... src/BaseFunction.s"
	@echo "... src/BaseMessage.o"
	@echo "... src/BaseMessage.i"
	@echo "... src/BaseMessage.s"
	@echo "... src/BaseMutex.o"
	@echo "... src/BaseMutex.i"
	@echo "... src/BaseMutex.s"
	@echo "... src/BaseRouter.o"
	@echo "... src/BaseRouter.i"
	@echo "... src/BaseRouter.s"
	@echo "... src/RouterRunSample.o"
	@echo "... src/RouterRunSample.i"
	@echo "... src/RouterRunSample.s"
	@echo "... src/TimerTask.o"
	@echo "... src/TimerTask.i"
	@echo "... src/TimerTask.s"
.PHONY : help



#=============================================================================
# Special targets to cleanup operation of make.

# Special rule to run CMake to check the build system integrity.
# No rule that depends on this can have commands that come from listfiles
# because they might be regenerated.
cmake_check_build_system:
	$(CMAKE_COMMAND) -H$(CMAKE_SOURCE_DIR) -B$(CMAKE_BINARY_DIR) --check-build-system CMakeFiles/Makefile.cmake 0
.PHONY : cmake_check_build_system
