# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.24

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
CMAKE_COMMAND = /usr/local/bin/cmake

# The command to remove a file.
RM = /usr/local/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/install/Projects/VSCode/Raspberry/Tuxedo/Source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/install/Projects/VSCode/Raspberry/Tuxedo/Build

# Include any dependencies generated for this target.
include CMakeFiles/Tuxedo.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/Tuxedo.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/Tuxedo.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Tuxedo.dir/flags.make

CMakeFiles/Tuxedo.dir/main.c.o: CMakeFiles/Tuxedo.dir/flags.make
CMakeFiles/Tuxedo.dir/main.c.o: /home/install/Projects/VSCode/Raspberry/Tuxedo/Source/main.c
CMakeFiles/Tuxedo.dir/main.c.o: CMakeFiles/Tuxedo.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/install/Projects/VSCode/Raspberry/Tuxedo/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/Tuxedo.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/Tuxedo.dir/main.c.o -MF CMakeFiles/Tuxedo.dir/main.c.o.d -o CMakeFiles/Tuxedo.dir/main.c.o -c /home/install/Projects/VSCode/Raspberry/Tuxedo/Source/main.c

CMakeFiles/Tuxedo.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/Tuxedo.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/install/Projects/VSCode/Raspberry/Tuxedo/Source/main.c > CMakeFiles/Tuxedo.dir/main.c.i

CMakeFiles/Tuxedo.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/Tuxedo.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/install/Projects/VSCode/Raspberry/Tuxedo/Source/main.c -o CMakeFiles/Tuxedo.dir/main.c.s

# Object files for target Tuxedo
Tuxedo_OBJECTS = \
"CMakeFiles/Tuxedo.dir/main.c.o"

# External object files for target Tuxedo
Tuxedo_EXTERNAL_OBJECTS =

Tuxedo: CMakeFiles/Tuxedo.dir/main.c.o
Tuxedo: CMakeFiles/Tuxedo.dir/build.make
Tuxedo: CMakeFiles/Tuxedo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/install/Projects/VSCode/Raspberry/Tuxedo/Build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable Tuxedo"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Tuxedo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Tuxedo.dir/build: Tuxedo
.PHONY : CMakeFiles/Tuxedo.dir/build

CMakeFiles/Tuxedo.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Tuxedo.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Tuxedo.dir/clean

CMakeFiles/Tuxedo.dir/depend:
	cd /home/install/Projects/VSCode/Raspberry/Tuxedo/Build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/install/Projects/VSCode/Raspberry/Tuxedo/Source /home/install/Projects/VSCode/Raspberry/Tuxedo/Source /home/install/Projects/VSCode/Raspberry/Tuxedo/Build /home/install/Projects/VSCode/Raspberry/Tuxedo/Build /home/install/Projects/VSCode/Raspberry/Tuxedo/Build/CMakeFiles/Tuxedo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Tuxedo.dir/depend

