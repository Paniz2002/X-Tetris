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
CMAKE_SOURCE_DIR = /home/michael/X-Tetris-Nicola

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/michael/X-Tetris-Nicola/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/X_Tetris_first.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/X_Tetris_first.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/X_Tetris_first.dir/flags.make

CMakeFiles/X_Tetris_first.dir/main.c.o: CMakeFiles/X_Tetris_first.dir/flags.make
CMakeFiles/X_Tetris_first.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/michael/X-Tetris-Nicola/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/X_Tetris_first.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/X_Tetris_first.dir/main.c.o   -c /home/michael/X-Tetris-Nicola/main.c

CMakeFiles/X_Tetris_first.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/X_Tetris_first.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/michael/X-Tetris-Nicola/main.c > CMakeFiles/X_Tetris_first.dir/main.c.i

CMakeFiles/X_Tetris_first.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/X_Tetris_first.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/michael/X-Tetris-Nicola/main.c -o CMakeFiles/X_Tetris_first.dir/main.c.s

# Object files for target X_Tetris_first
X_Tetris_first_OBJECTS = \
"CMakeFiles/X_Tetris_first.dir/main.c.o"

# External object files for target X_Tetris_first
X_Tetris_first_EXTERNAL_OBJECTS =

X_Tetris_first: CMakeFiles/X_Tetris_first.dir/main.c.o
X_Tetris_first: CMakeFiles/X_Tetris_first.dir/build.make
X_Tetris_first: CMakeFiles/X_Tetris_first.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/michael/X-Tetris-Nicola/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable X_Tetris_first"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/X_Tetris_first.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/X_Tetris_first.dir/build: X_Tetris_first

.PHONY : CMakeFiles/X_Tetris_first.dir/build

CMakeFiles/X_Tetris_first.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/X_Tetris_first.dir/cmake_clean.cmake
.PHONY : CMakeFiles/X_Tetris_first.dir/clean

CMakeFiles/X_Tetris_first.dir/depend:
	cd /home/michael/X-Tetris-Nicola/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/michael/X-Tetris-Nicola /home/michael/X-Tetris-Nicola /home/michael/X-Tetris-Nicola/cmake-build-debug /home/michael/X-Tetris-Nicola/cmake-build-debug /home/michael/X-Tetris-Nicola/cmake-build-debug/CMakeFiles/X_Tetris_first.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/X_Tetris_first.dir/depend

