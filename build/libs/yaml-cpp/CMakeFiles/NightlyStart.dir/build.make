# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.16.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.16.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/vinograd/AGR_Buldozer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/vinograd/AGR_Buldozer/build

# Utility rule file for NightlyStart.

# Include the progress variables for this target.
include libs/yaml-cpp/CMakeFiles/NightlyStart.dir/progress.make

libs/yaml-cpp/CMakeFiles/NightlyStart:
	cd /Users/vinograd/AGR_Buldozer/build/libs/yaml-cpp && /usr/local/Cellar/cmake/3.16.2/bin/ctest -D NightlyStart

NightlyStart: libs/yaml-cpp/CMakeFiles/NightlyStart
NightlyStart: libs/yaml-cpp/CMakeFiles/NightlyStart.dir/build.make

.PHONY : NightlyStart

# Rule to build all files generated by this target.
libs/yaml-cpp/CMakeFiles/NightlyStart.dir/build: NightlyStart

.PHONY : libs/yaml-cpp/CMakeFiles/NightlyStart.dir/build

libs/yaml-cpp/CMakeFiles/NightlyStart.dir/clean:
	cd /Users/vinograd/AGR_Buldozer/build/libs/yaml-cpp && $(CMAKE_COMMAND) -P CMakeFiles/NightlyStart.dir/cmake_clean.cmake
.PHONY : libs/yaml-cpp/CMakeFiles/NightlyStart.dir/clean

libs/yaml-cpp/CMakeFiles/NightlyStart.dir/depend:
	cd /Users/vinograd/AGR_Buldozer/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/vinograd/AGR_Buldozer /Users/vinograd/AGR_Buldozer/libs/yaml-cpp /Users/vinograd/AGR_Buldozer/build /Users/vinograd/AGR_Buldozer/build/libs/yaml-cpp /Users/vinograd/AGR_Buldozer/build/libs/yaml-cpp/CMakeFiles/NightlyStart.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libs/yaml-cpp/CMakeFiles/NightlyStart.dir/depend

