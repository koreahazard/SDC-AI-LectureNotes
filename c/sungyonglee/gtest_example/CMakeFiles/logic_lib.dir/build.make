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
CMAKE_SOURCE_DIR = /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example

# Include any dependencies generated for this target.
include CMakeFiles/logic_lib.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/logic_lib.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/logic_lib.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/logic_lib.dir/flags.make

CMakeFiles/logic_lib.dir/sample/sample.c.o: CMakeFiles/logic_lib.dir/flags.make
CMakeFiles/logic_lib.dir/sample/sample.c.o: sample/sample.c
CMakeFiles/logic_lib.dir/sample/sample.c.o: CMakeFiles/logic_lib.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/logic_lib.dir/sample/sample.c.o"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/logic_lib.dir/sample/sample.c.o -MF CMakeFiles/logic_lib.dir/sample/sample.c.o.d -o CMakeFiles/logic_lib.dir/sample/sample.c.o -c /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example/sample/sample.c

CMakeFiles/logic_lib.dir/sample/sample.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/logic_lib.dir/sample/sample.c.i"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example/sample/sample.c > CMakeFiles/logic_lib.dir/sample/sample.c.i

CMakeFiles/logic_lib.dir/sample/sample.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/logic_lib.dir/sample/sample.c.s"
	clang $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example/sample/sample.c -o CMakeFiles/logic_lib.dir/sample/sample.c.s

# Object files for target logic_lib
logic_lib_OBJECTS = \
"CMakeFiles/logic_lib.dir/sample/sample.c.o"

# External object files for target logic_lib
logic_lib_EXTERNAL_OBJECTS =

liblogic_lib.a: CMakeFiles/logic_lib.dir/sample/sample.c.o
liblogic_lib.a: CMakeFiles/logic_lib.dir/build.make
liblogic_lib.a: CMakeFiles/logic_lib.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library liblogic_lib.a"
	$(CMAKE_COMMAND) -P CMakeFiles/logic_lib.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/logic_lib.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/logic_lib.dir/build: liblogic_lib.a
.PHONY : CMakeFiles/logic_lib.dir/build

CMakeFiles/logic_lib.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/logic_lib.dir/cmake_clean.cmake
.PHONY : CMakeFiles/logic_lib.dir/clean

CMakeFiles/logic_lib.dir/depend:
	cd /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example /home/eddi/proj/SDC-AI-LectureNotes/c/sungyonglee/gtest_example/CMakeFiles/logic_lib.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/logic_lib.dir/depend

