# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.18

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
CMAKE_SOURCE_DIR = /home/nikita/can-utils

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/nikita/can-utils/build

# Include any dependencies generated for this target.
include CMakeFiles/bcmserver.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/bcmserver.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/bcmserver.dir/flags.make

CMakeFiles/bcmserver.dir/bcmserver.c.o: CMakeFiles/bcmserver.dir/flags.make
CMakeFiles/bcmserver.dir/bcmserver.c.o: ../bcmserver.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/can-utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/bcmserver.dir/bcmserver.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/bcmserver.dir/bcmserver.c.o -c /home/nikita/can-utils/bcmserver.c

CMakeFiles/bcmserver.dir/bcmserver.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/bcmserver.dir/bcmserver.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/can-utils/bcmserver.c > CMakeFiles/bcmserver.dir/bcmserver.c.i

CMakeFiles/bcmserver.dir/bcmserver.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/bcmserver.dir/bcmserver.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/can-utils/bcmserver.c -o CMakeFiles/bcmserver.dir/bcmserver.c.s

# Object files for target bcmserver
bcmserver_OBJECTS = \
"CMakeFiles/bcmserver.dir/bcmserver.c.o"

# External object files for target bcmserver
bcmserver_EXTERNAL_OBJECTS =

bcmserver: CMakeFiles/bcmserver.dir/bcmserver.c.o
bcmserver: CMakeFiles/bcmserver.dir/build.make
bcmserver: CMakeFiles/bcmserver.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/can-utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable bcmserver"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/bcmserver.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/bcmserver.dir/build: bcmserver

.PHONY : CMakeFiles/bcmserver.dir/build

CMakeFiles/bcmserver.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/bcmserver.dir/cmake_clean.cmake
.PHONY : CMakeFiles/bcmserver.dir/clean

CMakeFiles/bcmserver.dir/depend:
	cd /home/nikita/can-utils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/can-utils /home/nikita/can-utils /home/nikita/can-utils/build /home/nikita/can-utils/build /home/nikita/can-utils/build/CMakeFiles/bcmserver.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/bcmserver.dir/depend

