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
include sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/depend.make

# Include the progress variables for this target.
include sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/progress.make

# Include the compile flags for this target's objects.
include sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/flags.make

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/flags.make
sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o: /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/atlas_cam.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o"
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o -c /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/atlas_cam.cpp

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.i"
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/atlas_cam.cpp > CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.i

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.s"
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/atlas_cam.cpp -o CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.s

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.requires:

.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.requires

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.provides: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.requires
	$(MAKE) -f sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/build.make sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.provides.build
.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.provides

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.provides.build: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o


sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/flags.make
sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o: /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/net_server.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o"
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/atlas_cam.dir/src/net_server.cpp.o -c /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/net_server.cpp

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/atlas_cam.dir/src/net_server.cpp.i"
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/net_server.cpp > CMakeFiles/atlas_cam.dir/src/net_server.cpp.i

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/atlas_cam.dir/src/net_server.cpp.s"
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/arebot_ws/src/sensors/camera/atlas_cam/src/net_server.cpp -o CMakeFiles/atlas_cam.dir/src/net_server.cpp.s

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.requires:

.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.requires

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.provides: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.requires
	$(MAKE) -f sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/build.make sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.provides.build
.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.provides

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.provides.build: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o


# Object files for target atlas_cam
atlas_cam_OBJECTS = \
"CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o" \
"CMakeFiles/atlas_cam.dir/src/net_server.cpp.o"

# External object files for target atlas_cam
atlas_cam_EXTERNAL_OBJECTS =

/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/build.make
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libimage_transport.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libmessage_filters.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libclass_loader.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/libPocoFoundation.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libdl.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libroscpp.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libroslib.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/librospack.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libcv_bridge.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libopencv_core.so.3.2.0
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libopencv_imgproc.so.3.2.0
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libopencv_imgcodecs.so.3.2.0
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/librosconsole.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/librostime.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /opt/ros/melodic/lib/libcpp_common.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam"
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/atlas_cam.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/build: /home/pi/arebot_ws/devel/lib/atlas_cam/atlas_cam

.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/build

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/requires: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/atlas_cam.cpp.o.requires
sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/requires: sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/src/net_server.cpp.o.requires

.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/requires

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/clean:
	cd /home/pi/arebot_ws/build/sensors/camera/atlas_cam && $(CMAKE_COMMAND) -P CMakeFiles/atlas_cam.dir/cmake_clean.cmake
.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/clean

sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/depend:
	cd /home/pi/arebot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/arebot_ws/src /home/pi/arebot_ws/src/sensors/camera/atlas_cam /home/pi/arebot_ws/build /home/pi/arebot_ws/build/sensors/camera/atlas_cam /home/pi/arebot_ws/build/sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/camera/atlas_cam/CMakeFiles/atlas_cam.dir/depend

