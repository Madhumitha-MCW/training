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
include CMakeFiles/mymath.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/mymath.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/mymath.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/mymath.dir/flags.make

CMakeFiles/mymath.dir/src/mymath.cpp.o: CMakeFiles/mymath.dir/flags.make
CMakeFiles/mymath.dir/src/mymath.cpp.o: ../src/mymath.cpp
CMakeFiles/mymath.dir/src/mymath.cpp.o: CMakeFiles/mymath.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/c/Users/MCW/Documents/buildsystems/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/mymath.dir/src/mymath.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/mymath.dir/src/mymath.cpp.o -MF CMakeFiles/mymath.dir/src/mymath.cpp.o.d -o CMakeFiles/mymath.dir/src/mymath.cpp.o -c /mnt/c/Users/MCW/Documents/buildsystems/src/mymath.cpp

CMakeFiles/mymath.dir/src/mymath.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/mymath.dir/src/mymath.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/c/Users/MCW/Documents/buildsystems/src/mymath.cpp > CMakeFiles/mymath.dir/src/mymath.cpp.i

CMakeFiles/mymath.dir/src/mymath.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/mymath.dir/src/mymath.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/c/Users/MCW/Documents/buildsystems/src/mymath.cpp -o CMakeFiles/mymath.dir/src/mymath.cpp.s

# Object files for target mymath
mymath_OBJECTS = \
"CMakeFiles/mymath.dir/src/mymath.cpp.o"

# External object files for target mymath
mymath_EXTERNAL_OBJECTS =

libmymath.a: CMakeFiles/mymath.dir/src/mymath.cpp.o
libmymath.a: CMakeFiles/mymath.dir/build.make
libmymath.a: CMakeFiles/mymath.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/c/Users/MCW/Documents/buildsystems/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX static library libmymath.a"
	$(CMAKE_COMMAND) -P CMakeFiles/mymath.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/mymath.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/mymath.dir/build: libmymath.a
.PHONY : CMakeFiles/mymath.dir/build

CMakeFiles/mymath.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/mymath.dir/cmake_clean.cmake
.PHONY : CMakeFiles/mymath.dir/clean

CMakeFiles/mymath.dir/depend:
	cd /mnt/c/Users/MCW/Documents/buildsystems/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/c/Users/MCW/Documents/buildsystems /mnt/c/Users/MCW/Documents/buildsystems /mnt/c/Users/MCW/Documents/buildsystems/build /mnt/c/Users/MCW/Documents/buildsystems/build /mnt/c/Users/MCW/Documents/buildsystems/build/CMakeFiles/mymath.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/mymath.dir/depend

