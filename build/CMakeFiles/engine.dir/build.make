# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.28

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
CMAKE_SOURCE_DIR = /home/lior/sources2/game-engine

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/lior/sources2/game-engine/build

# Include any dependencies generated for this target.
include CMakeFiles/engine.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/engine.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/engine.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/engine.dir/flags.make

CMakeFiles/engine.dir/src/main.c.o: CMakeFiles/engine.dir/flags.make
CMakeFiles/engine.dir/src/main.c.o: /home/lior/sources2/game-engine/src/main.c
CMakeFiles/engine.dir/src/main.c.o: CMakeFiles/engine.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/lior/sources2/game-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/engine.dir/src/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/engine.dir/src/main.c.o -MF CMakeFiles/engine.dir/src/main.c.o.d -o CMakeFiles/engine.dir/src/main.c.o -c /home/lior/sources2/game-engine/src/main.c

CMakeFiles/engine.dir/src/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing C source to CMakeFiles/engine.dir/src/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/lior/sources2/game-engine/src/main.c > CMakeFiles/engine.dir/src/main.c.i

CMakeFiles/engine.dir/src/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling C source to assembly CMakeFiles/engine.dir/src/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/lior/sources2/game-engine/src/main.c -o CMakeFiles/engine.dir/src/main.c.s

# Object files for target engine
engine_OBJECTS = \
"CMakeFiles/engine.dir/src/main.c.o"

# External object files for target engine
engine_EXTERNAL_OBJECTS =

engine: CMakeFiles/engine.dir/src/main.c.o
engine: CMakeFiles/engine.dir/build.make
engine: /home/lior/vulkan_sdk/1.4.313.0/x86_64/lib/libvulkan.so
engine: CMakeFiles/engine.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/lior/sources2/game-engine/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable engine"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/engine.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/engine.dir/build: engine
.PHONY : CMakeFiles/engine.dir/build

CMakeFiles/engine.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/engine.dir/cmake_clean.cmake
.PHONY : CMakeFiles/engine.dir/clean

CMakeFiles/engine.dir/depend:
	cd /home/lior/sources2/game-engine/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/lior/sources2/game-engine /home/lior/sources2/game-engine /home/lior/sources2/game-engine/build /home/lior/sources2/game-engine/build /home/lior/sources2/game-engine/build/CMakeFiles/engine.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/engine.dir/depend

