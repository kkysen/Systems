# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /cygdrive/c/Users/kkyse/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/kkyse/.CLion2017.3/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/kkyse/workspace/Systems/Shell

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/test_str_utils.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test_str_utils.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test_str_utils.dir/flags.make

CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o: CMakeFiles/test_str_utils.dir/flags.make
CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o: ../test/test_str_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/test/test_str_utils.c

CMakeFiles/test_str_utils.dir/test/test_str_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_str_utils.dir/test/test_str_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/test/test_str_utils.c > CMakeFiles/test_str_utils.dir/test/test_str_utils.c.i

CMakeFiles/test_str_utils.dir/test/test_str_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_str_utils.dir/test/test_str_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/test/test_str_utils.c -o CMakeFiles/test_str_utils.dir/test/test_str_utils.c.s

CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.requires:

.PHONY : CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.requires

CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.provides: CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.requires
	$(MAKE) -f CMakeFiles/test_str_utils.dir/build.make CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.provides.build
.PHONY : CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.provides

CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.provides.build: CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o


CMakeFiles/test_str_utils.dir/util/str_utils.c.o: CMakeFiles/test_str_utils.dir/flags.make
CMakeFiles/test_str_utils.dir/util/str_utils.c.o: ../util/str_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/test_str_utils.dir/util/str_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/test_str_utils.dir/util/str_utils.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/str_utils.c

CMakeFiles/test_str_utils.dir/util/str_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/test_str_utils.dir/util/str_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/str_utils.c > CMakeFiles/test_str_utils.dir/util/str_utils.c.i

CMakeFiles/test_str_utils.dir/util/str_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/test_str_utils.dir/util/str_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/str_utils.c -o CMakeFiles/test_str_utils.dir/util/str_utils.c.s

CMakeFiles/test_str_utils.dir/util/str_utils.c.o.requires:

.PHONY : CMakeFiles/test_str_utils.dir/util/str_utils.c.o.requires

CMakeFiles/test_str_utils.dir/util/str_utils.c.o.provides: CMakeFiles/test_str_utils.dir/util/str_utils.c.o.requires
	$(MAKE) -f CMakeFiles/test_str_utils.dir/build.make CMakeFiles/test_str_utils.dir/util/str_utils.c.o.provides.build
.PHONY : CMakeFiles/test_str_utils.dir/util/str_utils.c.o.provides

CMakeFiles/test_str_utils.dir/util/str_utils.c.o.provides.build: CMakeFiles/test_str_utils.dir/util/str_utils.c.o


# Object files for target test_str_utils
test_str_utils_OBJECTS = \
"CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o" \
"CMakeFiles/test_str_utils.dir/util/str_utils.c.o"

# External object files for target test_str_utils
test_str_utils_EXTERNAL_OBJECTS =

test_str_utils.exe: CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o
test_str_utils.exe: CMakeFiles/test_str_utils.dir/util/str_utils.c.o
test_str_utils.exe: CMakeFiles/test_str_utils.dir/build.make
test_str_utils.exe: CMakeFiles/test_str_utils.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable test_str_utils.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test_str_utils.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test_str_utils.dir/build: test_str_utils.exe

.PHONY : CMakeFiles/test_str_utils.dir/build

CMakeFiles/test_str_utils.dir/requires: CMakeFiles/test_str_utils.dir/test/test_str_utils.c.o.requires
CMakeFiles/test_str_utils.dir/requires: CMakeFiles/test_str_utils.dir/util/str_utils.c.o.requires

.PHONY : CMakeFiles/test_str_utils.dir/requires

CMakeFiles/test_str_utils.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test_str_utils.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test_str_utils.dir/clean

CMakeFiles/test_str_utils.dir/depend:
	cd /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/kkyse/workspace/Systems/Shell /cygdrive/c/Users/kkyse/workspace/Systems/Shell /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles/test_str_utils.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test_str_utils.dir/depend

