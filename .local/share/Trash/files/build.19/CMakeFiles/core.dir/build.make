# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.30

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
CMAKE_SOURCE_DIR = /home/tunay/Documents/connect_four

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/tunay/Documents/connect_four/build

# Include any dependencies generated for this target.
include CMakeFiles/core.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/core.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/core.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/core.dir/flags.make

CMakeFiles/core.dir/src/choice_matrix.c.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/src/choice_matrix.c.o: /home/tunay/Documents/connect_four/src/choice_matrix.c
CMakeFiles/core.dir/src/choice_matrix.c.o: CMakeFiles/core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tunay/Documents/connect_four/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/core.dir/src/choice_matrix.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/core.dir/src/choice_matrix.c.o -MF CMakeFiles/core.dir/src/choice_matrix.c.o.d -o CMakeFiles/core.dir/src/choice_matrix.c.o -c /home/tunay/Documents/connect_four/src/choice_matrix.c

CMakeFiles/core.dir/src/choice_matrix.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/core.dir/src/choice_matrix.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tunay/Documents/connect_four/src/choice_matrix.c > CMakeFiles/core.dir/src/choice_matrix.c.i

CMakeFiles/core.dir/src/choice_matrix.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/core.dir/src/choice_matrix.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tunay/Documents/connect_four/src/choice_matrix.c -o CMakeFiles/core.dir/src/choice_matrix.c.s

CMakeFiles/core.dir/src/playrs.c.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/src/playrs.c.o: /home/tunay/Documents/connect_four/src/playrs.c
CMakeFiles/core.dir/src/playrs.c.o: CMakeFiles/core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tunay/Documents/connect_four/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/core.dir/src/playrs.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/core.dir/src/playrs.c.o -MF CMakeFiles/core.dir/src/playrs.c.o.d -o CMakeFiles/core.dir/src/playrs.c.o -c /home/tunay/Documents/connect_four/src/playrs.c

CMakeFiles/core.dir/src/playrs.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/core.dir/src/playrs.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tunay/Documents/connect_four/src/playrs.c > CMakeFiles/core.dir/src/playrs.c.i

CMakeFiles/core.dir/src/playrs.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/core.dir/src/playrs.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tunay/Documents/connect_four/src/playrs.c -o CMakeFiles/core.dir/src/playrs.c.s

CMakeFiles/core.dir/src/game.c.o: CMakeFiles/core.dir/flags.make
CMakeFiles/core.dir/src/game.c.o: /home/tunay/Documents/connect_four/src/game.c
CMakeFiles/core.dir/src/game.c.o: CMakeFiles/core.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/tunay/Documents/connect_four/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/core.dir/src/game.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/core.dir/src/game.c.o -MF CMakeFiles/core.dir/src/game.c.o.d -o CMakeFiles/core.dir/src/game.c.o -c /home/tunay/Documents/connect_four/src/game.c

CMakeFiles/core.dir/src/game.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/core.dir/src/game.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/tunay/Documents/connect_four/src/game.c > CMakeFiles/core.dir/src/game.c.i

CMakeFiles/core.dir/src/game.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/core.dir/src/game.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/tunay/Documents/connect_four/src/game.c -o CMakeFiles/core.dir/src/game.c.s

# Object files for target core
core_OBJECTS = \
"CMakeFiles/core.dir/src/choice_matrix.c.o" \
"CMakeFiles/core.dir/src/playrs.c.o" \
"CMakeFiles/core.dir/src/game.c.o"

# External object files for target core
core_EXTERNAL_OBJECTS =

libcore.a: CMakeFiles/core.dir/src/choice_matrix.c.o
libcore.a: CMakeFiles/core.dir/src/playrs.c.o
libcore.a: CMakeFiles/core.dir/src/game.c.o
libcore.a: CMakeFiles/core.dir/build.make
libcore.a: CMakeFiles/core.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/tunay/Documents/connect_four/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking C static library libcore.a"
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/core.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/core.dir/build: libcore.a
.PHONY : CMakeFiles/core.dir/build

CMakeFiles/core.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/core.dir/cmake_clean.cmake
.PHONY : CMakeFiles/core.dir/clean

CMakeFiles/core.dir/depend:
	cd /home/tunay/Documents/connect_four/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/tunay/Documents/connect_four /home/tunay/Documents/connect_four /home/tunay/Documents/connect_four/build /home/tunay/Documents/connect_four/build /home/tunay/Documents/connect_four/build/CMakeFiles/core.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/core.dir/depend

