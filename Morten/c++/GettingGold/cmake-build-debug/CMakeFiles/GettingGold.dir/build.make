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
CMAKE_SOURCE_DIR = /home/morten/code/git/INF237/Morten/c++/GettingGold

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/morten/code/git/INF237/Morten/c++/GettingGold/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GettingGold.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GettingGold.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GettingGold.dir/flags.make

CMakeFiles/GettingGold.dir/main.cpp.o: CMakeFiles/GettingGold.dir/flags.make
CMakeFiles/GettingGold.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/morten/code/git/INF237/Morten/c++/GettingGold/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GettingGold.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GettingGold.dir/main.cpp.o -c /home/morten/code/git/INF237/Morten/c++/GettingGold/main.cpp

CMakeFiles/GettingGold.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GettingGold.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/morten/code/git/INF237/Morten/c++/GettingGold/main.cpp > CMakeFiles/GettingGold.dir/main.cpp.i

CMakeFiles/GettingGold.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GettingGold.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/morten/code/git/INF237/Morten/c++/GettingGold/main.cpp -o CMakeFiles/GettingGold.dir/main.cpp.s

CMakeFiles/GettingGold.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GettingGold.dir/main.cpp.o.requires

CMakeFiles/GettingGold.dir/main.cpp.o.provides: CMakeFiles/GettingGold.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GettingGold.dir/build.make CMakeFiles/GettingGold.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GettingGold.dir/main.cpp.o.provides

CMakeFiles/GettingGold.dir/main.cpp.o.provides.build: CMakeFiles/GettingGold.dir/main.cpp.o


# Object files for target GettingGold
GettingGold_OBJECTS = \
"CMakeFiles/GettingGold.dir/main.cpp.o"

# External object files for target GettingGold
GettingGold_EXTERNAL_OBJECTS =

GettingGold: CMakeFiles/GettingGold.dir/main.cpp.o
GettingGold: CMakeFiles/GettingGold.dir/build.make
GettingGold: CMakeFiles/GettingGold.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/morten/code/git/INF237/Morten/c++/GettingGold/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GettingGold"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GettingGold.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GettingGold.dir/build: GettingGold

.PHONY : CMakeFiles/GettingGold.dir/build

CMakeFiles/GettingGold.dir/requires: CMakeFiles/GettingGold.dir/main.cpp.o.requires

.PHONY : CMakeFiles/GettingGold.dir/requires

CMakeFiles/GettingGold.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GettingGold.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GettingGold.dir/clean

CMakeFiles/GettingGold.dir/depend:
	cd /home/morten/code/git/INF237/Morten/c++/GettingGold/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/morten/code/git/INF237/Morten/c++/GettingGold /home/morten/code/git/INF237/Morten/c++/GettingGold /home/morten/code/git/INF237/Morten/c++/GettingGold/cmake-build-debug /home/morten/code/git/INF237/Morten/c++/GettingGold/cmake-build-debug /home/morten/code/git/INF237/Morten/c++/GettingGold/cmake-build-debug/CMakeFiles/GettingGold.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GettingGold.dir/depend

