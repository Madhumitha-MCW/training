# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /mnt/c/Users/MCW/Documents/buildsystems

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/c/Users/MCW/Documents/buildsystems/build

# Include any dependencies generated for this target.
include test/CMakeFiles/mytest.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include test/CMakeFiles/mytest.dir/compiler_depend.make

# Include the progress variables for this target.
include test/CMakeFiles/mytest.dir/progress.make

# Include the compile flags for this target's objects.
include test/CMakeFiles/mytest.dir/flags.make

test/CMakeFiles/mytest.dir/test.cpp.o: test/CMakeFiles/mytest.dir/flags.make
test/CMakeFiles/mytest.dir/test.cpp.o: ../test/test.cpp
test/CMakeFiles/mytest.dir/test.cpp.o: test/CMakeFiles/mytest.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/MCW/Documents/buildsystems/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object test/CMakeFiles/mytest.dir/test.cpp.o"
	cd /mnt/c/Users/MCW/Documents/buildsystems/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT test/CMakeFiles/mytest.dir/test.cpp.o -MF CMakeFiles/mytest.dir/test.cpp.o.d -o CMakeFiles/mytest.dir/test.cpp.o -c /mnt/c/Users/MCW/Documents/buildsystems/test/test.cpp

test/CMakeFiles/mytest.dir/test.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mytest.dir/test.cpp.i"
	cd /mnt/c/Users/MCW/Documents/buildsystems/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/MCW/Documents/buildsystems/test/test.cpp > CMakeFiles/mytest.dir/test.cpp.i

test/CMakeFiles/mytest.dir/test.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mytest.dir/test.cpp.s"
	cd /mnt/c/Users/MCW/Documents/buildsystems/build/test && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/MCW/Documents/buildsystems/test/test.cpp -o CMakeFiles/mytest.dir/test.cpp.s

# Object files for target mytest
mytest_OBJECTS = \
"CMakeFiles/mytest.dir/test.cpp.o"

# External object files for target mytest
mytest_EXTERNAL_OBJECTS =

test/mytest: test/CMakeFiles/mytest.dir/test.cpp.o
test/mytest: test/CMakeFiles/mytest.dir/build.make
test/mytest: libmymath.a
test/mytest: test/CMakeFiles/mytest.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/MCW/Documents/buildsystems/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable mytest"
	cd /mnt/c/Users/MCW/Documents/buildsystems/build/test && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mytest.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
test/CMakeFiles/mytest.dir/build: test/mytest
.PHONY : test/CMakeFiles/mytest.dir/build

test/CMakeFiles/mytest.dir/clean:
	cd /mnt/c/Users/MCW/Documents/buildsystems/build/test && $(CMAKE_COMMAND) -P CMakeFiles/mytest.dir/cmake_clean.cmake
.PHONY : test/CMakeFiles/mytest.dir/clean

test/CMakeFiles/mytest.dir/depend:
	cd /mnt/c/Users/MCW/Documents/buildsystems/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/MCW/Documents/buildsystems /mnt/c/Users/MCW/Documents/buildsystems/test /mnt/c/Users/MCW/Documents/buildsystems/build /mnt/c/Users/MCW/Documents/buildsystems/build/test /mnt/c/Users/MCW/Documents/buildsystems/build/test/CMakeFiles/mytest.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : test/CMakeFiles/mytest.dir/depend

