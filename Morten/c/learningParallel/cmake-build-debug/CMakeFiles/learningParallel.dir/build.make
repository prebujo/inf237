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
CMAKE_COMMAND = /home/morten/code/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/morten/code/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/morten/code/git/INF237/Morten/learningParallel

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morten/code/git/INF237/Morten/learningParallel/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/learningParallel.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/learningParallel.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/learningParallel.dir/flags.make

CMakeFiles/learningParallel.dir/main.c.o: CMakeFiles/learningParallel.dir/flags.make
CMakeFiles/learningParallel.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morten/code/git/INF237/Morten/learningParallel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/learningParallel.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/learningParallel.dir/main.c.o   -c /home/morten/code/git/INF237/Morten/learningParallel/main.c

CMakeFiles/learningParallel.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/learningParallel.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/morten/code/git/INF237/Morten/learningParallel/main.c > CMakeFiles/learningParallel.dir/main.c.i

CMakeFiles/learningParallel.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/learningParallel.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/morten/code/git/INF237/Morten/learningParallel/main.c -o CMakeFiles/learningParallel.dir/main.c.s

CMakeFiles/learningParallel.dir/main.c.o.requires:

.PHONY : CMakeFiles/learningParallel.dir/main.c.o.requires

CMakeFiles/learningParallel.dir/main.c.o.provides: CMakeFiles/learningParallel.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/learningParallel.dir/build.make CMakeFiles/learningParallel.dir/main.c.o.provides.build
.PHONY : CMakeFiles/learningParallel.dir/main.c.o.provides

CMakeFiles/learningParallel.dir/main.c.o.provides.build: CMakeFiles/learningParallel.dir/main.c.o


# Object files for target learningParallel
learningParallel_OBJECTS = \
"CMakeFiles/learningParallel.dir/main.c.o"

# External object files for target learningParallel
learningParallel_EXTERNAL_OBJECTS =

learningParallel: CMakeFiles/learningParallel.dir/main.c.o
learningParallel: CMakeFiles/learningParallel.dir/build.make
learningParallel: CMakeFiles/learningParallel.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/morten/code/git/INF237/Morten/learningParallel/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable learningParallel"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/learningParallel.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/learningParallel.dir/build: learningParallel

.PHONY : CMakeFiles/learningParallel.dir/build

CMakeFiles/learningParallel.dir/requires: CMakeFiles/learningParallel.dir/main.c.o.requires

.PHONY : CMakeFiles/learningParallel.dir/requires

CMakeFiles/learningParallel.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/learningParallel.dir/cmake_clean.cmake
.PHONY : CMakeFiles/learningParallel.dir/clean

CMakeFiles/learningParallel.dir/depend:
	cd /home/morten/code/git/INF237/Morten/learningParallel/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morten/code/git/INF237/Morten/learningParallel /home/morten/code/git/INF237/Morten/learningParallel /home/morten/code/git/INF237/Morten/learningParallel/cmake-build-debug /home/morten/code/git/INF237/Morten/learningParallel/cmake-build-debug /home/morten/code/git/INF237/Morten/learningParallel/cmake-build-debug/CMakeFiles/learningParallel.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/learningParallel.dir/depend

