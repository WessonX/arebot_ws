# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/pi/arebot_ws/src

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/arebot_ws/build

# Include any dependencies generated for this target.
include robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/depend.make

# Include the progress variables for this target.
include robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/progress.make

# Include the compile flags for this target's objects.
include robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/flags.make

robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc: /home/pi/arebot_ws/src/robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.proto
robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running C++ protocol buffer compiler on BotRequest.proto"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/protoc --cpp_out=/home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto -I /home/pi/arebot_ws/src/robot/arebot_manage/arebot_control/libarebot/proto /home/pi/arebot_ws/src/robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.proto

robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.h: robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.h

robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc: /home/pi/arebot_ws/src/robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.proto
robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc: /usr/bin/protoc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Running C++ protocol buffer compiler on BotResponse.proto"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/protoc --cpp_out=/home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto -I /home/pi/arebot_ws/src/robot/arebot_manage/arebot_control/libarebot/proto /home/pi/arebot_ws/src/robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.proto

robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.h: robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.h

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/flags.make
robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o: robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o -c /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.i"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc > CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.i

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.s"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc -o CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.s

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.requires:

.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.requires

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.provides: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.requires
	$(MAKE) -f robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/build.make robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.provides.build
.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.provides

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.provides.build: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o


robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/flags.make
robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o: robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o -c /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.i"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc > CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.i

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.s"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc -o CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.s

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.requires:

.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.requires

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.provides: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.requires
	$(MAKE) -f robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/build.make robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.provides.build
.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.provides

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.provides.build: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o


# Object files for target arebot_proto
arebot_proto_OBJECTS = \
"CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o" \
"CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o"

# External object files for target arebot_proto
arebot_proto_EXTERNAL_OBJECTS =

/home/pi/arebot_ws/devel/lib/libarebot_proto.a: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o
/home/pi/arebot_ws/devel/lib/libarebot_proto.a: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o
/home/pi/arebot_ws/devel/lib/libarebot_proto.a: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/build.make
/home/pi/arebot_ws/devel/lib/libarebot_proto.a: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX static library /home/pi/arebot_ws/devel/lib/libarebot_proto.a"
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && $(CMAKE_COMMAND) -P CMakeFiles/arebot_proto.dir/cmake_clean_target.cmake
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/arebot_proto.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/build: /home/pi/arebot_ws/devel/lib/libarebot_proto.a

.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/build

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/requires: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotRequest.pb.cc.o.requires
robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/requires: robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/BotResponse.pb.cc.o.requires

.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/requires

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/clean:
	cd /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto && $(CMAKE_COMMAND) -P CMakeFiles/arebot_proto.dir/cmake_clean.cmake
.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/clean

robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/depend: robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.cc
robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/depend: robot/arebot_manage/arebot_control/libarebot/proto/BotRequest.pb.h
robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/depend: robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.cc
robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/depend: robot/arebot_manage/arebot_control/libarebot/proto/BotResponse.pb.h
	cd /home/pi/arebot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/arebot_ws/src /home/pi/arebot_ws/src/robot/arebot_manage/arebot_control/libarebot/proto /home/pi/arebot_ws/build /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto /home/pi/arebot_ws/build/robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : robot/arebot_manage/arebot_control/libarebot/proto/CMakeFiles/arebot_proto.dir/depend

