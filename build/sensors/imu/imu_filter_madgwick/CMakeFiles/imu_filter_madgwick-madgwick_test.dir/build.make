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
include sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/depend.make

# Include the progress variables for this target.
include sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/progress.make

# Include the compile flags for this target's objects.
include sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/flags.make

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/flags.make
sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o: /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/stateless_orientation_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o"
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o -c /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/stateless_orientation_test.cpp

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.i"
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/stateless_orientation_test.cpp > CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.i

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.s"
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/stateless_orientation_test.cpp -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.s

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.requires:

.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.requires

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.provides: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.requires
	$(MAKE) -f sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build.make sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.provides.build
.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.provides

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.provides.build: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o


sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/flags.make
sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o: /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/madgwick_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o"
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o -c /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/madgwick_test.cpp

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.i"
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/madgwick_test.cpp > CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.i

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.s"
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick/test/madgwick_test.cpp -o CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.s

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.requires:

.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.requires

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.provides: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.requires
	$(MAKE) -f sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build.make sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.provides.build
.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.provides

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.provides.build: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o


# Object files for target imu_filter_madgwick-madgwick_test
imu_filter_madgwick__madgwick_test_OBJECTS = \
"CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o" \
"CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o"

# External object files for target imu_filter_madgwick-madgwick_test
imu_filter_madgwick__madgwick_test_EXTERNAL_OBJECTS =

/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build.make
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: gtest/googlemock/gtest/libgtest.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /home/pi/arebot_ws/devel/lib/libimu_filter.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/liborocos-kdl.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/liborocos-kdl.so.1.4.0
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libtf2_ros.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libactionlib.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libtf2.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libnodeletlib.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libbondcpp.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libuuid.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libclass_loader.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/libPocoFoundation.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libdl.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libroslib.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librospack.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libpython2.7.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_program_options.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libtinyxml2.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libmessage_filters.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libroscpp.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_filesystem.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libxmlrpcpp.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librosconsole.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librosconsole_log4cxx.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librosconsole_backend_interface.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/liblog4cxx.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_regex.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libdynamic_reconfigure_config_init_mutex.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libroscpp_serialization.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/librostime.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /opt/ros/melodic/lib/libcpp_common.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_system.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_thread.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_signals.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_chrono.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_date_time.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libboost_atomic.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libpthread.so
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: /usr/lib/aarch64-linux-gnu/libconsole_bridge.so.0.4
/home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/arebot_ws/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable /home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test"
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/imu_filter_madgwick-madgwick_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build: /home/pi/arebot_ws/devel/lib/imu_filter_madgwick/imu_filter_madgwick-madgwick_test

.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/build

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/requires: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/stateless_orientation_test.cpp.o.requires
sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/requires: sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/test/madgwick_test.cpp.o.requires

.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/requires

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/clean:
	cd /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick && $(CMAKE_COMMAND) -P CMakeFiles/imu_filter_madgwick-madgwick_test.dir/cmake_clean.cmake
.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/clean

sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/depend:
	cd /home/pi/arebot_ws/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/arebot_ws/src /home/pi/arebot_ws/src/sensors/imu/imu_filter_madgwick /home/pi/arebot_ws/build /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick /home/pi/arebot_ws/build/sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : sensors/imu/imu_filter_madgwick/CMakeFiles/imu_filter_madgwick-madgwick_test.dir/depend

