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

# Include any dependencies generated for this target.
include tests/gtest/CMakeFiles/gtest_main.dir/depend.make

# Include the progress variables for this target.
include tests/gtest/CMakeFiles/gtest_main.dir/progress.make

# Include the compile flags for this target's objects.
include tests/gtest/CMakeFiles/gtest_main.dir/flags.make

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: tests/gtest/CMakeFiles/gtest_main.dir/flags.make
tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o: ../tests/gtest/src/gtest_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jan/Documents/Dev/aeon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.o -c /Users/jan/Documents/Dev/aeon/tests/gtest/src/gtest_main.cc

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gtest_main.dir/src/gtest_main.cc.i"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jan/Documents/Dev/aeon/tests/gtest/src/gtest_main.cc > CMakeFiles/gtest_main.dir/src/gtest_main.cc.i

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gtest_main.dir/src/gtest_main.cc.s"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jan/Documents/Dev/aeon/tests/gtest/src/gtest_main.cc -o CMakeFiles/gtest_main.dir/src/gtest_main.cc.s

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires:

.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires
	$(MAKE) -f tests/gtest/CMakeFiles/gtest_main.dir/build.make tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build
.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides

tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.provides.build: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o


# Object files for target gtest_main
gtest_main_OBJECTS = \
"CMakeFiles/gtest_main.dir/src/gtest_main.cc.o"

# External object files for target gtest_main
gtest_main_EXTERNAL_OBJECTS =

tests/gtest/libgtest_main.a: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o
tests/gtest/libgtest_main.a: tests/gtest/CMakeFiles/gtest_main.dir/build.make
tests/gtest/libgtest_main.a: tests/gtest/CMakeFiles/gtest_main.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jan/Documents/Dev/aeon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libgtest_main.a"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean_target.cmake
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/gtest_main.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/gtest/CMakeFiles/gtest_main.dir/build: tests/gtest/libgtest_main.a

.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/build

tests/gtest/CMakeFiles/gtest_main.dir/requires: tests/gtest/CMakeFiles/gtest_main.dir/src/gtest_main.cc.o.requires

.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/requires

tests/gtest/CMakeFiles/gtest_main.dir/clean:
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest && $(CMAKE_COMMAND) -P CMakeFiles/gtest_main.dir/cmake_clean.cmake
.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/clean

tests/gtest/CMakeFiles/gtest_main.dir/depend:
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jan/Documents/Dev/aeon /Users/jan/Documents/Dev/aeon/tests/gtest /Users/jan/Documents/Dev/aeon/cmake-build-debug /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/gtest/CMakeFiles/gtest_main.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/gtest/CMakeFiles/gtest_main.dir/depend

