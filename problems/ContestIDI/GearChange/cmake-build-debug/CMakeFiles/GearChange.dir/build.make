# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_COMMAND = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/preben/repo/inf237/Preben/ContestIDI/GearChange

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preben/repo/inf237/Preben/ContestIDI/GearChange/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GearChange.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GearChange.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GearChange.dir/flags.make

CMakeFiles/GearChange.dir/main.cpp.o: CMakeFiles/GearChange.dir/flags.make
CMakeFiles/GearChange.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/preben/repo/inf237/Preben/ContestIDI/GearChange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GearChange.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GearChange.dir/main.cpp.o -c /home/preben/repo/inf237/Preben/ContestIDI/GearChange/main.cpp

CMakeFiles/GearChange.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GearChange.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/preben/repo/inf237/Preben/ContestIDI/GearChange/main.cpp > CMakeFiles/GearChange.dir/main.cpp.i

CMakeFiles/GearChange.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GearChange.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/preben/repo/inf237/Preben/ContestIDI/GearChange/main.cpp -o CMakeFiles/GearChange.dir/main.cpp.s

CMakeFiles/GearChange.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/GearChange.dir/main.cpp.o.requires

CMakeFiles/GearChange.dir/main.cpp.o.provides: CMakeFiles/GearChange.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/GearChange.dir/build.make CMakeFiles/GearChange.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/GearChange.dir/main.cpp.o.provides

CMakeFiles/GearChange.dir/main.cpp.o.provides.build: CMakeFiles/GearChange.dir/main.cpp.o


# Object files for target GearChange
GearChange_OBJECTS = \
"CMakeFiles/GearChange.dir/main.cpp.o"

# External object files for target GearChange
GearChange_EXTERNAL_OBJECTS =

GearChange: CMakeFiles/GearChange.dir/main.cpp.o
GearChange: CMakeFiles/GearChange.dir/build.make
GearChange: CMakeFiles/GearChange.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/preben/repo/inf237/Preben/ContestIDI/GearChange/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GearChange"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GearChange.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GearChange.dir/build: GearChange

.PHONY : CMakeFiles/GearChange.dir/build

CMakeFiles/GearChange.dir/requires: CMakeFiles/GearChange.dir/main.cpp.o.requires

.PHONY : CMakeFiles/GearChange.dir/requires

CMakeFiles/GearChange.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GearChange.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GearChange.dir/clean

CMakeFiles/GearChange.dir/depend:
	cd /home/preben/repo/inf237/Preben/ContestIDI/GearChange/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preben/repo/inf237/Preben/ContestIDI/GearChange /home/preben/repo/inf237/Preben/ContestIDI/GearChange /home/preben/repo/inf237/Preben/ContestIDI/GearChange/cmake-build-debug /home/preben/repo/inf237/Preben/ContestIDI/GearChange/cmake-build-debug /home/preben/repo/inf237/Preben/ContestIDI/GearChange/cmake-build-debug/CMakeFiles/GearChange.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GearChange.dir/depend

