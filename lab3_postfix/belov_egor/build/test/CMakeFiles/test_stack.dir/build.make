# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:

#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:

# Disable VCS-based implicit rules.
% : %,v

# Disable VCS-based implicit rules.
% : RCS/%

# Disable VCS-based implicit rules.
% : RCS/%,v

# Disable VCS-based implicit rules.
% : SCCS/s.%

# Disable VCS-based implicit rules.
% : s.%

.SUFFIXES: .hpux_make_needs_suffix_list

# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake

# The command to remove a file.
RM = /opt/homebrew/Cellar/cmake/3.30.4/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build

# Include any dependencies generated for this target.
include test/CMakeFiles/test_stack.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/test_stack.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/test_stack.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/test_stack.dir/flags.make

test/CMakeFiles/test_stack.dir/test_main.cpp.o: test/CMakeFiles/test_stack.dir/flags.make
test/CMakeFiles/test_stack.dir/test_main.cpp.o: /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_main.cpp
test/CMakeFiles/test_stack.dir/test_main.cpp.o: test/CMakeFiles/test_stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/test_stack.dir/test_main.cpp.o"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_stack.dir/test_main.cpp.o -MF CMakeFiles/test_stack.dir/test_main.cpp.o.d -o CMakeFiles/test_stack.dir/test_main.cpp.o -c /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_main.cpp

test/CMakeFiles/test_stack.dir/test_main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_stack.dir/test_main.cpp.i"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_main.cpp > CMakeFiles/test_stack.dir/test_main.cpp.i

test/CMakeFiles/test_stack.dir/test_main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_stack.dir/test_main.cpp.s"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_main.cpp -o CMakeFiles/test_stack.dir/test_main.cpp.s

test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o: test/CMakeFiles/test_stack.dir/flags.make
test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o: /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_postfixAlgo.cpp
test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o: test/CMakeFiles/test_stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o -MF CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o.d -o CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o -c /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_postfixAlgo.cpp

test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.i"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_postfixAlgo.cpp > CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.i

test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.s"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_postfixAlgo.cpp -o CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.s

test/CMakeFiles/test_stack.dir/test_stack.cpp.o: test/CMakeFiles/test_stack.dir/flags.make
test/CMakeFiles/test_stack.dir/test_stack.cpp.o: /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_stack.cpp
test/CMakeFiles/test_stack.dir/test_stack.cpp.o: test/CMakeFiles/test_stack.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object test/CMakeFiles/test_stack.dir/test_stack.cpp.o"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/test_stack.dir/test_stack.cpp.o -MF CMakeFiles/test_stack.dir/test_stack.cpp.o.d -o CMakeFiles/test_stack.dir/test_stack.cpp.o -c /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_stack.cpp

test/CMakeFiles/test_stack.dir/test_stack.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/test_stack.dir/test_stack.cpp.i"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_stack.cpp > CMakeFiles/test_stack.dir/test_stack.cpp.i

test/CMakeFiles/test_stack.dir/test_stack.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/test_stack.dir/test_stack.cpp.s"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test/test_stack.cpp -o CMakeFiles/test_stack.dir/test_stack.cpp.s

# Object files for target test_stack
test_stack_OBJECTS = \
"CMakeFiles/test_stack.dir/test_main.cpp.o" \
"CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o" \
"CMakeFiles/test_stack.dir/test_stack.cpp.o"

# External object files for target test_stack
test_stack_EXTERNAL_OBJECTS =

bin/test_stack: test/CMakeFiles/test_stack.dir/test_main.cpp.o
bin/test_stack: test/CMakeFiles/test_stack.dir/test_postfixAlgo.cpp.o
bin/test_stack: test/CMakeFiles/test_stack.dir/test_stack.cpp.o
bin/test_stack: test/CMakeFiles/test_stack.dir/build.make
bin/test_stack: lib/libgtest.a
bin/test_stack: lib/libstack.a
bin/test_stack: test/CMakeFiles/test_stack.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable ../bin/test_stack"
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_stack.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/test_stack.dir/build: bin/test_stack
.PHONY : test/CMakeFiles/test_stack.dir/build

test/CMakeFiles/test_stack.dir/clean:
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test && $(CMAKE_COMMAND) -P CMakeFiles/test_stack.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/test_stack.dir/clean

test/CMakeFiles/test_stack.dir/depend:
	cd /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/test /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test /Users/belovegor/Documents/belov_egor/lab3_stack/belov_egor/build/test/CMakeFiles/test_stack.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : test/CMakeFiles/test_stack.dir/depend
