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

# Utility rule file for ContinuousCoverage.

# Include the progress variables for this target.
include yaml-cpp/CMakeFiles/ContinuousCoverage.dir/progress.make

yaml-cpp/CMakeFiles/ContinuousCoverage:
	cd /home/ubuntu/demo/human/build/yaml-cpp && /usr/bin/ctest -D ContinuousCoverage

ContinuousCoverage: yaml-cpp/CMakeFiles/ContinuousCoverage
ContinuousCoverage: yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build.make

.PHONY : ContinuousCoverage

# Rule to build all files generated by this target.
yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build: ContinuousCoverage

.PHONY : yaml-cpp/CMakeFiles/ContinuousCoverage.dir/build

yaml-cpp/CMakeFiles/ContinuousCoverage.dir/clean:
	cd /home/ubuntu/demo/human/build/yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/ContinuousCoverage.dir/cmake_clean.cmake
.PHONY : yaml-cpp/CMakeFiles/ContinuousCoverage.dir/clean

yaml-cpp/CMakeFiles/ContinuousCoverage.dir/depend:
	cd /home/ubuntu/demo/human/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/demo/human /home/ubuntu/demo/human/third_party/yaml-cpp /home/ubuntu/demo/human/build /home/ubuntu/demo/human/build/yaml-cpp /home/ubuntu/demo/human/build/yaml-cpp/CMakeFiles/ContinuousCoverage.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : yaml-cpp/CMakeFiles/ContinuousCoverage.dir/depend

