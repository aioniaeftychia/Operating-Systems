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
CMAKE_SOURCE_DIR = "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API"

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/cmake-build-debug"

# Include any dependencies generated for this target.
include CMakeFiles/catch-test.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/catch-test.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/catch-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/catch-test.dir/flags.make

CMakeFiles/catch-test.dir/catch-test.c.o: CMakeFiles/catch-test.dir/flags.make
CMakeFiles/catch-test.dir/catch-test.c.o: ../catch-test.c
CMakeFiles/catch-test.dir/catch-test.c.o: CMakeFiles/catch-test.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir="/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/catch-test.dir/catch-test.c.o"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/catch-test.dir/catch-test.c.o -MF CMakeFiles/catch-test.dir/catch-test.c.o.d -o CMakeFiles/catch-test.dir/catch-test.c.o -c "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/catch-test.c"

CMakeFiles/catch-test.dir/catch-test.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/catch-test.dir/catch-test.c.i"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/catch-test.c" > CMakeFiles/catch-test.dir/catch-test.c.i

CMakeFiles/catch-test.dir/catch-test.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/catch-test.dir/catch-test.c.s"
	/usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/catch-test.c" -o CMakeFiles/catch-test.dir/catch-test.c.s

# Object files for target catch-test
catch__test_OBJECTS = \
"CMakeFiles/catch-test.dir/catch-test.c.o"

# External object files for target catch-test
catch__test_EXTERNAL_OBJECTS =

catch-test: CMakeFiles/catch-test.dir/catch-test.c.o
catch-test: CMakeFiles/catch-test.dir/build.make
catch-test: CMakeFiles/catch-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir="/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/cmake-build-debug/CMakeFiles" --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable catch-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/catch-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/catch-test.dir/build: catch-test
.PHONY : CMakeFiles/catch-test.dir/build

CMakeFiles/catch-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/catch-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/catch-test.dir/clean

CMakeFiles/catch-test.dir/depend:
	cd "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/cmake-build-debug" && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API" "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API" "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/cmake-build-debug" "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/cmake-build-debug" "/mnt/c/Users/matth/OneDrive - University of Witwatersrand/School/2024/COMS/3010A - OS/Labs/1/Lab1Files/Operating-Systems/Process API/cmake-build-debug/CMakeFiles/catch-test.dir/DependInfo.cmake" --color=$(COLOR)
.PHONY : CMakeFiles/catch-test.dir/depend

