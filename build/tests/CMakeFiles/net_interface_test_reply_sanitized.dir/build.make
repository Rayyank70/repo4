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

# Include any dependencies generated for this target.
include tests/CMakeFiles/net_interface_test_reply_sanitized.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include tests/CMakeFiles/net_interface_test_reply_sanitized.dir/compiler_depend.make

# Include the progress variables for this target.
include tests/CMakeFiles/net_interface_test_reply_sanitized.dir/progress.make

# Include the compile flags for this target's objects.
include tests/CMakeFiles/net_interface_test_reply_sanitized.dir/flags.make

tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o: tests/CMakeFiles/net_interface_test_reply_sanitized.dir/flags.make
tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o: /home/rayyan/Documents/358/a1/tests/net_interface_test_reply.cc
tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o: tests/CMakeFiles/net_interface_test_reply_sanitized.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/rayyan/Documents/358/a1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o"
	cd /home/rayyan/Documents/358/a1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o -MF CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o.d -o CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o -c /home/rayyan/Documents/358/a1/tests/net_interface_test_reply.cc

tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.i"
	cd /home/rayyan/Documents/358/a1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/rayyan/Documents/358/a1/tests/net_interface_test_reply.cc > CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.i

tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.s"
	cd /home/rayyan/Documents/358/a1/build/tests && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/rayyan/Documents/358/a1/tests/net_interface_test_reply.cc -o CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.s

# Object files for target net_interface_test_reply_sanitized
net_interface_test_reply_sanitized_OBJECTS = \
"CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o"

# External object files for target net_interface_test_reply_sanitized
net_interface_test_reply_sanitized_EXTERNAL_OBJECTS =

tests/net_interface_test_reply_sanitized: tests/CMakeFiles/net_interface_test_reply_sanitized.dir/net_interface_test_reply.cc.o
tests/net_interface_test_reply_sanitized: tests/CMakeFiles/net_interface_test_reply_sanitized.dir/build.make
tests/net_interface_test_reply_sanitized: tests/libcompNet_testing_sanitized.a
tests/net_interface_test_reply_sanitized: src/libcompNet_sanitized.a
tests/net_interface_test_reply_sanitized: util/libutil_sanitized.a
tests/net_interface_test_reply_sanitized: tests/CMakeFiles/net_interface_test_reply_sanitized.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/rayyan/Documents/358/a1/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable net_interface_test_reply_sanitized"
	cd /home/rayyan/Documents/358/a1/build/tests && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/net_interface_test_reply_sanitized.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
tests/CMakeFiles/net_interface_test_reply_sanitized.dir/build: tests/net_interface_test_reply_sanitized
.PHONY : tests/CMakeFiles/net_interface_test_reply_sanitized.dir/build

tests/CMakeFiles/net_interface_test_reply_sanitized.dir/clean:
	cd /home/rayyan/Documents/358/a1/build/tests && $(CMAKE_COMMAND) -P CMakeFiles/net_interface_test_reply_sanitized.dir/cmake_clean.cmake
.PHONY : tests/CMakeFiles/net_interface_test_reply_sanitized.dir/clean

tests/CMakeFiles/net_interface_test_reply_sanitized.dir/depend:
	cd /home/rayyan/Documents/358/a1/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/rayyan/Documents/358/a1 /home/rayyan/Documents/358/a1/tests /home/rayyan/Documents/358/a1/build /home/rayyan/Documents/358/a1/build/tests /home/rayyan/Documents/358/a1/build/tests/CMakeFiles/net_interface_test_reply_sanitized.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : tests/CMakeFiles/net_interface_test_reply_sanitized.dir/depend

