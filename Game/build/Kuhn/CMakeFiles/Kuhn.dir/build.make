# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/justin/Projects/modicus/Game

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/justin/Projects/modicus/Game/build

# Include any dependencies generated for this target.
include Kuhn/CMakeFiles/Kuhn.dir/depend.make

# Include the progress variables for this target.
include Kuhn/CMakeFiles/Kuhn.dir/progress.make

# Include the compile flags for this target's objects.
include Kuhn/CMakeFiles/Kuhn.dir/flags.make

Kuhn/CMakeFiles/Kuhn.dir/Game.cpp.o: Kuhn/CMakeFiles/Kuhn.dir/flags.make
Kuhn/CMakeFiles/Kuhn.dir/Game.cpp.o: ../Kuhn/Game.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/justin/Projects/modicus/Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object Kuhn/CMakeFiles/Kuhn.dir/Game.cpp.o"
	cd /home/justin/Projects/modicus/Game/build/Kuhn && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Kuhn.dir/Game.cpp.o -c /home/justin/Projects/modicus/Game/Kuhn/Game.cpp

Kuhn/CMakeFiles/Kuhn.dir/Game.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Kuhn.dir/Game.cpp.i"
	cd /home/justin/Projects/modicus/Game/build/Kuhn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/justin/Projects/modicus/Game/Kuhn/Game.cpp > CMakeFiles/Kuhn.dir/Game.cpp.i

Kuhn/CMakeFiles/Kuhn.dir/Game.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Kuhn.dir/Game.cpp.s"
	cd /home/justin/Projects/modicus/Game/build/Kuhn && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/justin/Projects/modicus/Game/Kuhn/Game.cpp -o CMakeFiles/Kuhn.dir/Game.cpp.s

# Object files for target Kuhn
Kuhn_OBJECTS = \
"CMakeFiles/Kuhn.dir/Game.cpp.o"

# External object files for target Kuhn
Kuhn_EXTERNAL_OBJECTS =

Kuhn/libKuhn.so: Kuhn/CMakeFiles/Kuhn.dir/Game.cpp.o
Kuhn/libKuhn.so: Kuhn/CMakeFiles/Kuhn.dir/build.make
Kuhn/libKuhn.so: Kuhn/CMakeFiles/Kuhn.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/justin/Projects/modicus/Game/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libKuhn.so"
	cd /home/justin/Projects/modicus/Game/build/Kuhn && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Kuhn.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Kuhn/CMakeFiles/Kuhn.dir/build: Kuhn/libKuhn.so

.PHONY : Kuhn/CMakeFiles/Kuhn.dir/build

Kuhn/CMakeFiles/Kuhn.dir/clean:
	cd /home/justin/Projects/modicus/Game/build/Kuhn && $(CMAKE_COMMAND) -P CMakeFiles/Kuhn.dir/cmake_clean.cmake
.PHONY : Kuhn/CMakeFiles/Kuhn.dir/clean

Kuhn/CMakeFiles/Kuhn.dir/depend:
	cd /home/justin/Projects/modicus/Game/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/justin/Projects/modicus/Game /home/justin/Projects/modicus/Game/Kuhn /home/justin/Projects/modicus/Game/build /home/justin/Projects/modicus/Game/build/Kuhn /home/justin/Projects/modicus/Game/build/Kuhn/CMakeFiles/Kuhn.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Kuhn/CMakeFiles/Kuhn.dir/depend
