# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/jan/Documents/Dev/aeon

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/jan/Documents/Dev/aeon/cmake-build-debug

# Utility rule file for version.

# Include the progress variables for this target.
include CMakeFiles/version.dir/progress.make

CMakeFiles/version:
	cd /Users/jan/Documents/Dev/aeon && /Applications/CLion.app/Contents/bin/cmake/bin/cmake -D VERSION=0.1 -D GIT=/usr/bin/git -D TO=/Users/jan/Documents/Dev/aeon/cmake-build-debug/version/version.h -P src/version.cmake

version: CMakeFiles/version
version: CMakeFiles/version.dir/build.make

.PHONY : version

# Rule to build all files generated by this target.
CMakeFiles/version.dir/build: version

.PHONY : CMakeFiles/version.dir/build

CMakeFiles/version.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/version.dir/cmake_clean.cmake
.PHONY : CMakeFiles/version.dir/clean

CMakeFiles/version.dir/depend:
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jan/Documents/Dev/aeon /Users/jan/Documents/Dev/aeon /Users/jan/Documents/Dev/aeon/cmake-build-debug /Users/jan/Documents/Dev/aeon/cmake-build-debug /Users/jan/Documents/Dev/aeon/cmake-build-debug/CMakeFiles/version.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/version.dir/depend

