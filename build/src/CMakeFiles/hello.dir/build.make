# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/savior/code/cmake_test

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/savior/code/cmake_test/build

# Include any dependencies generated for this target.
include src/CMakeFiles/hello.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include src/CMakeFiles/hello.dir/compiler_depend.make

# Include the progress variables for this target.
include src/CMakeFiles/hello.dir/progress.make

# Include the compile flags for this target's objects.
include src/CMakeFiles/hello.dir/flags.make

src/CMakeFiles/hello.dir/hello.o: src/CMakeFiles/hello.dir/flags.make
src/CMakeFiles/hello.dir/hello.o: /Users/savior/code/cmake_test/src/hello.cpp
src/CMakeFiles/hello.dir/hello.o: src/CMakeFiles/hello.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/Users/savior/code/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/CMakeFiles/hello.dir/hello.o"
	cd /Users/savior/code/cmake_test/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT src/CMakeFiles/hello.dir/hello.o -MF CMakeFiles/hello.dir/hello.o.d -o CMakeFiles/hello.dir/hello.o -c /Users/savior/code/cmake_test/src/hello.cpp

src/CMakeFiles/hello.dir/hello.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/hello.dir/hello.i"
	cd /Users/savior/code/cmake_test/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/savior/code/cmake_test/src/hello.cpp > CMakeFiles/hello.dir/hello.i

src/CMakeFiles/hello.dir/hello.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/hello.dir/hello.s"
	cd /Users/savior/code/cmake_test/build/src && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/savior/code/cmake_test/src/hello.cpp -o CMakeFiles/hello.dir/hello.s

# Object files for target hello
hello_OBJECTS = \
"CMakeFiles/hello.dir/hello.o"

# External object files for target hello
hello_EXTERNAL_OBJECTS =

src/hello: src/CMakeFiles/hello.dir/hello.o
src/hello: src/CMakeFiles/hello.dir/build.make
src/hello: src/CMakeFiles/hello.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/Users/savior/code/cmake_test/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable hello"
	cd /Users/savior/code/cmake_test/build/src && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/hello.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/CMakeFiles/hello.dir/build: src/hello
.PHONY : src/CMakeFiles/hello.dir/build

src/CMakeFiles/hello.dir/clean:
	cd /Users/savior/code/cmake_test/build/src && $(CMAKE_COMMAND) -P CMakeFiles/hello.dir/cmake_clean.cmake
.PHONY : src/CMakeFiles/hello.dir/clean

src/CMakeFiles/hello.dir/depend:
	cd /Users/savior/code/cmake_test/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/savior/code/cmake_test /Users/savior/code/cmake_test/src /Users/savior/code/cmake_test/build /Users/savior/code/cmake_test/build/src /Users/savior/code/cmake_test/build/src/CMakeFiles/hello.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : src/CMakeFiles/hello.dir/depend

