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
include CMakeFiles/asc2log.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/asc2log.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/asc2log.dir/flags.make

CMakeFiles/asc2log.dir/asc2log.c.o: CMakeFiles/asc2log.dir/flags.make
CMakeFiles/asc2log.dir/asc2log.c.o: ../asc2log.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/nikita/can-utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/asc2log.dir/asc2log.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/asc2log.dir/asc2log.c.o -c /home/nikita/can-utils/asc2log.c

CMakeFiles/asc2log.dir/asc2log.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/asc2log.dir/asc2log.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/nikita/can-utils/asc2log.c > CMakeFiles/asc2log.dir/asc2log.c.i

CMakeFiles/asc2log.dir/asc2log.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/asc2log.dir/asc2log.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/nikita/can-utils/asc2log.c -o CMakeFiles/asc2log.dir/asc2log.c.s

# Object files for target asc2log
asc2log_OBJECTS = \
"CMakeFiles/asc2log.dir/asc2log.c.o"

# External object files for target asc2log
asc2log_EXTERNAL_OBJECTS =

asc2log: CMakeFiles/asc2log.dir/asc2log.c.o
asc2log: CMakeFiles/asc2log.dir/build.make
asc2log: libcan.a
asc2log: CMakeFiles/asc2log.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/nikita/can-utils/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable asc2log"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/asc2log.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/asc2log.dir/build: asc2log

.PHONY : CMakeFiles/asc2log.dir/build

CMakeFiles/asc2log.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/asc2log.dir/cmake_clean.cmake
.PHONY : CMakeFiles/asc2log.dir/clean

CMakeFiles/asc2log.dir/depend:
	cd /home/nikita/can-utils/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/nikita/can-utils /home/nikita/can-utils /home/nikita/can-utils/build /home/nikita/can-utils/build /home/nikita/can-utils/build/CMakeFiles/asc2log.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/asc2log.dir/depend

