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
CMAKE_SOURCE_DIR = /home/ubuntu/demo/human

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/demo/human/build

# Include any dependencies generated for this target.
include CMakeFiles/human_track_loc_server.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/human_track_loc_server.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/human_track_loc_server.dir/flags.make

CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o: CMakeFiles/human_track_loc_server.dir/flags.make
CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o: ../human_track_loc_server.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/demo/human/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o -c /home/ubuntu/demo/human/human_track_loc_server.cc

CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/demo/human/human_track_loc_server.cc > CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.i

CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/demo/human/human_track_loc_server.cc -o CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.s

CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.requires:

.PHONY : CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.requires

CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.provides: CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.requires
	$(MAKE) -f CMakeFiles/human_track_loc_server.dir/build.make CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.provides.build
.PHONY : CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.provides

CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.provides.build: CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o


# Object files for target human_track_loc_server
human_track_loc_server_OBJECTS = \
"CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o"

# External object files for target human_track_loc_server
human_track_loc_server_EXTERNAL_OBJECTS =

human_track_loc_server: CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o
human_track_loc_server: CMakeFiles/human_track_loc_server.dir/build.make
human_track_loc_server: /usr/lib/x86_64-linux-gnu/libboost_system.so
human_track_loc_server: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
human_track_loc_server: /usr/lib/x86_64-linux-gnu/libboost_thread.so
human_track_loc_server: /usr/lib/x86_64-linux-gnu/libboost_chrono.so
human_track_loc_server: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
human_track_loc_server: /usr/lib/x86_64-linux-gnu/libboost_atomic.so
human_track_loc_server: /usr/lib/x86_64-linux-gnu/libpthread.so
human_track_loc_server: yaml-cpp/libyaml-cpp.a
human_track_loc_server: CMakeFiles/human_track_loc_server.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/demo/human/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable human_track_loc_server"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/human_track_loc_server.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/human_track_loc_server.dir/build: human_track_loc_server

.PHONY : CMakeFiles/human_track_loc_server.dir/build

CMakeFiles/human_track_loc_server.dir/requires: CMakeFiles/human_track_loc_server.dir/human_track_loc_server.cc.o.requires

.PHONY : CMakeFiles/human_track_loc_server.dir/requires

CMakeFiles/human_track_loc_server.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/human_track_loc_server.dir/cmake_clean.cmake
.PHONY : CMakeFiles/human_track_loc_server.dir/clean

CMakeFiles/human_track_loc_server.dir/depend:
	cd /home/ubuntu/demo/human/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/demo/human /home/ubuntu/demo/human /home/ubuntu/demo/human/build /home/ubuntu/demo/human/build /home/ubuntu/demo/human/build/CMakeFiles/human_track_loc_server.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/human_track_loc_server.dir/depend

