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
CMAKE_COMMAND = /home/rayyan/.local/lib/python3.10/site-packages/cmake/data/bin/cmake

# The command to remove a file.
RM = /home/rayyan/.local/lib/python3.10/site-packages/cmake/data/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/rayyan/Documents/358/a1

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/rayyan/Documents/358/a1/build

# Utility rule file for tidy-all.

# Include any custom commands dependencies for this target.
include CMakeFiles/tidy-all.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/tidy-all.dir/progress.make

CMakeFiles/tidy-all:

tidy-all: CMakeFiles/tidy-all
tidy-all: CMakeFiles/tidy-all.dir/build.make
.PHONY : tidy-all

# Rule to build all files generated by this target.
CMakeFiles/tidy-all.dir/build: tidy-all
.PHONY : CMakeFiles/tidy-all.dir/build

CMakeFiles/tidy-all.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/tidy-all.dir/cmake_clean.cmake
.PHONY : CMakeFiles/tidy-all.dir/clean

CMakeFiles/tidy-all.dir/depend:
	cd /home/rayyan/Documents/358/a1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rayyan/Documents/358/a1 /home/rayyan/Documents/358/a1 /home/rayyan/Documents/358/a1/build /home/rayyan/Documents/358/a1/build /home/rayyan/Documents/358/a1/build/CMakeFiles/tidy-all.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/tidy-all.dir/depend

