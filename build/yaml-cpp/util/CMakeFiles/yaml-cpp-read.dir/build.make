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
include yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/depend.make

# Include the progress variables for this target.
include yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/progress.make

# Include the compile flags for this target's objects.
include yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/flags.make

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o: yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/flags.make
yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o: ../third_party/yaml-cpp/util/read.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/ubuntu/demo/human/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o"
	cd /home/ubuntu/demo/human/build/yaml-cpp/util && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/yaml-cpp-read.dir/read.cpp.o -c /home/ubuntu/demo/human/third_party/yaml-cpp/util/read.cpp

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/yaml-cpp-read.dir/read.cpp.i"
	cd /home/ubuntu/demo/human/build/yaml-cpp/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/demo/human/third_party/yaml-cpp/util/read.cpp > CMakeFiles/yaml-cpp-read.dir/read.cpp.i

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/yaml-cpp-read.dir/read.cpp.s"
	cd /home/ubuntu/demo/human/build/yaml-cpp/util && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/demo/human/third_party/yaml-cpp/util/read.cpp -o CMakeFiles/yaml-cpp-read.dir/read.cpp.s

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires:

.PHONY : yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides: yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires
	$(MAKE) -f yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build.make yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides.build
.PHONY : yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.provides.build: yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o


# Object files for target yaml-cpp-read
yaml__cpp__read_OBJECTS = \
"CMakeFiles/yaml-cpp-read.dir/read.cpp.o"

# External object files for target yaml-cpp-read
yaml__cpp__read_EXTERNAL_OBJECTS =

yaml-cpp/util/read: yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o
yaml-cpp/util/read: yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build.make
yaml-cpp/util/read: yaml-cpp/libyaml-cpp.a
yaml-cpp/util/read: yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/ubuntu/demo/human/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable read"
	cd /home/ubuntu/demo/human/build/yaml-cpp/util && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/yaml-cpp-read.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build: yaml-cpp/util/read

.PHONY : yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/build

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/requires: yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/read.cpp.o.requires

.PHONY : yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/requires

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/clean:
	cd /home/ubuntu/demo/human/build/yaml-cpp/util && $(CMAKE_COMMAND) -P CMakeFiles/yaml-cpp-read.dir/cmake_clean.cmake
.PHONY : yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/clean

yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/depend:
	cd /home/ubuntu/demo/human/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/demo/human /home/ubuntu/demo/human/third_party/yaml-cpp/util /home/ubuntu/demo/human/build /home/ubuntu/demo/human/build/yaml-cpp/util /home/ubuntu/demo/human/build/yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml-cpp/util/CMakeFiles/yaml-cpp-read.dir/depend

