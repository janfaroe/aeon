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
include tests/CMakeFiles/functional_tests.dir/depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/functional_tests.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/functional_tests.dir/flags.make

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o: tests/CMakeFiles/functional_tests.dir/flags.make
tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o: ../tests/functional_tests/main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jan/Documents/Dev/aeon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o -c /Users/jan/Documents/Dev/aeon/tests/functional_tests/main.cpp

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functional_tests.dir/functional_tests/main.cpp.i"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jan/Documents/Dev/aeon/tests/functional_tests/main.cpp > CMakeFiles/functional_tests.dir/functional_tests/main.cpp.i

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functional_tests.dir/functional_tests/main.cpp.s"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jan/Documents/Dev/aeon/tests/functional_tests/main.cpp -o CMakeFiles/functional_tests.dir/functional_tests/main.cpp.s

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires:

.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/functional_tests.dir/build.make tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides.build
.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides

tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.provides.build: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o


tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o: tests/CMakeFiles/functional_tests.dir/flags.make
tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o: ../tests/functional_tests/transactions_flow_test.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jan/Documents/Dev/aeon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o -c /Users/jan/Documents/Dev/aeon/tests/functional_tests/transactions_flow_test.cpp

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.i"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jan/Documents/Dev/aeon/tests/functional_tests/transactions_flow_test.cpp > CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.i

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.s"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jan/Documents/Dev/aeon/tests/functional_tests/transactions_flow_test.cpp -o CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.s

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires:

.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/functional_tests.dir/build.make tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides.build
.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.provides.build: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o


tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o: tests/CMakeFiles/functional_tests.dir/flags.make
tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o: ../tests/functional_tests/transactions_generation_from_blockchain.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/jan/Documents/Dev/aeon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o -c /Users/jan/Documents/Dev/aeon/tests/functional_tests/transactions_generation_from_blockchain.cpp

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.i"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/jan/Documents/Dev/aeon/tests/functional_tests/transactions_generation_from_blockchain.cpp > CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.i

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.s"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/jan/Documents/Dev/aeon/tests/functional_tests/transactions_generation_from_blockchain.cpp -o CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.s

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires:

.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires
	$(MAKE) -f tests/CMakeFiles/functional_tests.dir/build.make tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides.build
.PHONY : tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides

tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.provides.build: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o


# Object files for target functional_tests
functional_tests_OBJECTS = \
"CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o" \
"CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o" \
"CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o"

# External object files for target functional_tests
functional_tests_EXTERNAL_OBJECTS =

tests/functional_tests: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/build.make
tests/functional_tests: src/libcryptonote_core.a
tests/functional_tests: src/libwallet.a
tests/functional_tests: src/libcommon.a
tests/functional_tests: src/libcrypto.a
tests/functional_tests: /usr/local/lib/libboost_system-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_filesystem-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_thread-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_date_time-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_chrono-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_regex-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_serialization-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_program_options-mt.dylib
tests/functional_tests: /usr/local/lib/libboost_atomic-mt.dylib
tests/functional_tests: tests/CMakeFiles/functional_tests.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/jan/Documents/Dev/aeon/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable functional_tests"
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/functional_tests.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/functional_tests.dir/build: tests/functional_tests

.PHONY : tests/CMakeFiles/functional_tests.dir/build

tests/CMakeFiles/functional_tests.dir/requires: tests/CMakeFiles/functional_tests.dir/functional_tests/main.cpp.o.requires
tests/CMakeFiles/functional_tests.dir/requires: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_flow_test.cpp.o.requires
tests/CMakeFiles/functional_tests.dir/requires: tests/CMakeFiles/functional_tests.dir/functional_tests/transactions_generation_from_blockchain.cpp.o.requires

.PHONY : tests/CMakeFiles/functional_tests.dir/requires

tests/CMakeFiles/functional_tests.dir/clean:
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests && $(CMAKE_COMMAND) -P CMakeFiles/functional_tests.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/functional_tests.dir/clean

tests/CMakeFiles/functional_tests.dir/depend:
	cd /Users/jan/Documents/Dev/aeon/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/jan/Documents/Dev/aeon /Users/jan/Documents/Dev/aeon/tests /Users/jan/Documents/Dev/aeon/cmake-build-debug /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests /Users/jan/Documents/Dev/aeon/cmake-build-debug/tests/CMakeFiles/functional_tests.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : tests/CMakeFiles/functional_tests.dir/depend

