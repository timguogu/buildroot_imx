# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.15

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
CMAKE_COMMAND = /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Bootstrap.cmk/cmake

# The command to remove a file.
RM = /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Bootstrap.cmk/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5

# Include any dependencies generated for this target.
include Tests/RunCMake/CMakeFiles/print_stdin.dir/depend.make

# Include the progress variables for this target.
include Tests/RunCMake/CMakeFiles/print_stdin.dir/progress.make

# Include the compile flags for this target's objects.
include Tests/RunCMake/CMakeFiles/print_stdin.dir/flags.make

Tests/RunCMake/CMakeFiles/print_stdin.dir/print_stdin.c.o: Tests/RunCMake/CMakeFiles/print_stdin.dir/flags.make
Tests/RunCMake/CMakeFiles/print_stdin.dir/print_stdin.c.o: Tests/RunCMake/print_stdin.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object Tests/RunCMake/CMakeFiles/print_stdin.dir/print_stdin.c.o"
	cd /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/print_stdin.dir/print_stdin.c.o   -c /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake/print_stdin.c

Tests/RunCMake/CMakeFiles/print_stdin.dir/print_stdin.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/print_stdin.dir/print_stdin.c.i"
	cd /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake/print_stdin.c > CMakeFiles/print_stdin.dir/print_stdin.c.i

Tests/RunCMake/CMakeFiles/print_stdin.dir/print_stdin.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/print_stdin.dir/print_stdin.c.s"
	cd /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake/print_stdin.c -o CMakeFiles/print_stdin.dir/print_stdin.c.s

# Object files for target print_stdin
print_stdin_OBJECTS = \
"CMakeFiles/print_stdin.dir/print_stdin.c.o"

# External object files for target print_stdin
print_stdin_EXTERNAL_OBJECTS =

Tests/RunCMake/print_stdin: Tests/RunCMake/CMakeFiles/print_stdin.dir/print_stdin.c.o
Tests/RunCMake/print_stdin: Tests/RunCMake/CMakeFiles/print_stdin.dir/build.make
Tests/RunCMake/print_stdin: Tests/RunCMake/CMakeFiles/print_stdin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable print_stdin"
	cd /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/print_stdin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
Tests/RunCMake/CMakeFiles/print_stdin.dir/build: Tests/RunCMake/print_stdin

.PHONY : Tests/RunCMake/CMakeFiles/print_stdin.dir/build

Tests/RunCMake/CMakeFiles/print_stdin.dir/clean:
	cd /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake && $(CMAKE_COMMAND) -P CMakeFiles/print_stdin.dir/cmake_clean.cmake
.PHONY : Tests/RunCMake/CMakeFiles/print_stdin.dir/clean

Tests/RunCMake/CMakeFiles/print_stdin.dir/depend:
	cd /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5 /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5 /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake /home/peter/buildroot-2020.02.8/output/build/host-cmake-3.15.5/Tests/RunCMake/CMakeFiles/print_stdin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : Tests/RunCMake/CMakeFiles/print_stdin.dir/depend

