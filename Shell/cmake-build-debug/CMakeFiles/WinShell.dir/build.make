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
include CMakeFiles/WinShell.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/WinShell.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/WinShell.dir/flags.make

CMakeFiles/WinShell.dir/aliases.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/aliases.c.o: ../aliases.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/WinShell.dir/aliases.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/aliases.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/aliases.c

CMakeFiles/WinShell.dir/aliases.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/aliases.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/aliases.c > CMakeFiles/WinShell.dir/aliases.c.i

CMakeFiles/WinShell.dir/aliases.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/aliases.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/aliases.c -o CMakeFiles/WinShell.dir/aliases.c.s

CMakeFiles/WinShell.dir/aliases.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/aliases.c.o.requires

CMakeFiles/WinShell.dir/aliases.c.o.provides: CMakeFiles/WinShell.dir/aliases.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/aliases.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/aliases.c.o.provides

CMakeFiles/WinShell.dir/aliases.c.o.provides.build: CMakeFiles/WinShell.dir/aliases.c.o


CMakeFiles/WinShell.dir/builtins/builtins.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/builtins/builtins.c.o: ../builtins/builtins.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/WinShell.dir/builtins/builtins.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/builtins/builtins.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/builtins.c

CMakeFiles/WinShell.dir/builtins/builtins.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/builtins/builtins.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/builtins.c > CMakeFiles/WinShell.dir/builtins/builtins.c.i

CMakeFiles/WinShell.dir/builtins/builtins.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/builtins/builtins.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/builtins.c -o CMakeFiles/WinShell.dir/builtins/builtins.c.s

CMakeFiles/WinShell.dir/builtins/builtins.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/builtins/builtins.c.o.requires

CMakeFiles/WinShell.dir/builtins/builtins.c.o.provides: CMakeFiles/WinShell.dir/builtins/builtins.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/builtins/builtins.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/builtins/builtins.c.o.provides

CMakeFiles/WinShell.dir/builtins/builtins.c.o.provides.build: CMakeFiles/WinShell.dir/builtins/builtins.c.o


CMakeFiles/WinShell.dir/builtins/cd.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/builtins/cd.c.o: ../builtins/cd.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/WinShell.dir/builtins/cd.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/builtins/cd.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/cd.c

CMakeFiles/WinShell.dir/builtins/cd.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/builtins/cd.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/cd.c > CMakeFiles/WinShell.dir/builtins/cd.c.i

CMakeFiles/WinShell.dir/builtins/cd.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/builtins/cd.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/cd.c -o CMakeFiles/WinShell.dir/builtins/cd.c.s

CMakeFiles/WinShell.dir/builtins/cd.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/builtins/cd.c.o.requires

CMakeFiles/WinShell.dir/builtins/cd.c.o.provides: CMakeFiles/WinShell.dir/builtins/cd.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/builtins/cd.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/builtins/cd.c.o.provides

CMakeFiles/WinShell.dir/builtins/cd.c.o.provides.build: CMakeFiles/WinShell.dir/builtins/cd.c.o


CMakeFiles/WinShell.dir/shell.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/shell.c.o: ../shell.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/WinShell.dir/shell.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/shell.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell.c

CMakeFiles/WinShell.dir/shell.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/shell.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell.c > CMakeFiles/WinShell.dir/shell.c.i

CMakeFiles/WinShell.dir/shell.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/shell.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell.c -o CMakeFiles/WinShell.dir/shell.c.s

CMakeFiles/WinShell.dir/shell.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/shell.c.o.requires

CMakeFiles/WinShell.dir/shell.c.o.provides: CMakeFiles/WinShell.dir/shell.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/shell.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/shell.c.o.provides

CMakeFiles/WinShell.dir/shell.c.o.provides.build: CMakeFiles/WinShell.dir/shell.c.o


CMakeFiles/WinShell.dir/shell_utils.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/shell_utils.c.o: ../shell_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/WinShell.dir/shell_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/shell_utils.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell_utils.c

CMakeFiles/WinShell.dir/shell_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/shell_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell_utils.c > CMakeFiles/WinShell.dir/shell_utils.c.i

CMakeFiles/WinShell.dir/shell_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/shell_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell_utils.c -o CMakeFiles/WinShell.dir/shell_utils.c.s

CMakeFiles/WinShell.dir/shell_utils.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/shell_utils.c.o.requires

CMakeFiles/WinShell.dir/shell_utils.c.o.provides: CMakeFiles/WinShell.dir/shell_utils.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/shell_utils.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/shell_utils.c.o.provides

CMakeFiles/WinShell.dir/shell_utils.c.o.provides.build: CMakeFiles/WinShell.dir/shell_utils.c.o


CMakeFiles/WinShell.dir/util/utils.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/util/utils.c.o: ../util/utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/WinShell.dir/util/utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/util/utils.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/utils.c

CMakeFiles/WinShell.dir/util/utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/util/utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/utils.c > CMakeFiles/WinShell.dir/util/utils.c.i

CMakeFiles/WinShell.dir/util/utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/util/utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/utils.c -o CMakeFiles/WinShell.dir/util/utils.c.s

CMakeFiles/WinShell.dir/util/utils.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/util/utils.c.o.requires

CMakeFiles/WinShell.dir/util/utils.c.o.provides: CMakeFiles/WinShell.dir/util/utils.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/util/utils.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/util/utils.c.o.provides

CMakeFiles/WinShell.dir/util/utils.c.o.provides.build: CMakeFiles/WinShell.dir/util/utils.c.o


CMakeFiles/WinShell.dir/argvv.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/argvv.c.o: ../argvv.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/WinShell.dir/argvv.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/argvv.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/argvv.c

CMakeFiles/WinShell.dir/argvv.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/argvv.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/argvv.c > CMakeFiles/WinShell.dir/argvv.c.i

CMakeFiles/WinShell.dir/argvv.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/argvv.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/argvv.c -o CMakeFiles/WinShell.dir/argvv.c.s

CMakeFiles/WinShell.dir/argvv.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/argvv.c.o.requires

CMakeFiles/WinShell.dir/argvv.c.o.provides: CMakeFiles/WinShell.dir/argvv.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/argvv.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/argvv.c.o.provides

CMakeFiles/WinShell.dir/argvv.c.o.provides.build: CMakeFiles/WinShell.dir/argvv.c.o


CMakeFiles/WinShell.dir/preprocessing.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/preprocessing.c.o: ../preprocessing.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/WinShell.dir/preprocessing.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/preprocessing.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/preprocessing.c

CMakeFiles/WinShell.dir/preprocessing.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/preprocessing.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/preprocessing.c > CMakeFiles/WinShell.dir/preprocessing.c.i

CMakeFiles/WinShell.dir/preprocessing.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/preprocessing.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/preprocessing.c -o CMakeFiles/WinShell.dir/preprocessing.c.s

CMakeFiles/WinShell.dir/preprocessing.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/preprocessing.c.o.requires

CMakeFiles/WinShell.dir/preprocessing.c.o.provides: CMakeFiles/WinShell.dir/preprocessing.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/preprocessing.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/preprocessing.c.o.provides

CMakeFiles/WinShell.dir/preprocessing.c.o.provides.build: CMakeFiles/WinShell.dir/preprocessing.c.o


CMakeFiles/WinShell.dir/util/str_utils.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/util/str_utils.c.o: ../util/str_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/WinShell.dir/util/str_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/util/str_utils.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/str_utils.c

CMakeFiles/WinShell.dir/util/str_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/util/str_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/str_utils.c > CMakeFiles/WinShell.dir/util/str_utils.c.i

CMakeFiles/WinShell.dir/util/str_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/util/str_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/str_utils.c -o CMakeFiles/WinShell.dir/util/str_utils.c.s

CMakeFiles/WinShell.dir/util/str_utils.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/util/str_utils.c.o.requires

CMakeFiles/WinShell.dir/util/str_utils.c.o.provides: CMakeFiles/WinShell.dir/util/str_utils.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/util/str_utils.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/util/str_utils.c.o.provides

CMakeFiles/WinShell.dir/util/str_utils.c.o.provides.build: CMakeFiles/WinShell.dir/util/str_utils.c.o


CMakeFiles/WinShell.dir/shell_io.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/shell_io.c.o: ../shell_io.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/WinShell.dir/shell_io.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/shell_io.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell_io.c

CMakeFiles/WinShell.dir/shell_io.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/shell_io.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell_io.c > CMakeFiles/WinShell.dir/shell_io.c.i

CMakeFiles/WinShell.dir/shell_io.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/shell_io.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/shell_io.c -o CMakeFiles/WinShell.dir/shell_io.c.s

CMakeFiles/WinShell.dir/shell_io.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/shell_io.c.o.requires

CMakeFiles/WinShell.dir/shell_io.c.o.provides: CMakeFiles/WinShell.dir/shell_io.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/shell_io.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/shell_io.c.o.provides

CMakeFiles/WinShell.dir/shell_io.c.o.provides.build: CMakeFiles/WinShell.dir/shell_io.c.o


CMakeFiles/WinShell.dir/builtins/exit.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/builtins/exit.c.o: ../builtins/exit.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/WinShell.dir/builtins/exit.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/builtins/exit.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/exit.c

CMakeFiles/WinShell.dir/builtins/exit.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/builtins/exit.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/exit.c > CMakeFiles/WinShell.dir/builtins/exit.c.i

CMakeFiles/WinShell.dir/builtins/exit.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/builtins/exit.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/exit.c -o CMakeFiles/WinShell.dir/builtins/exit.c.s

CMakeFiles/WinShell.dir/builtins/exit.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/builtins/exit.c.o.requires

CMakeFiles/WinShell.dir/builtins/exit.c.o.provides: CMakeFiles/WinShell.dir/builtins/exit.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/builtins/exit.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/builtins/exit.c.o.provides

CMakeFiles/WinShell.dir/builtins/exit.c.o.provides.build: CMakeFiles/WinShell.dir/builtins/exit.c.o


CMakeFiles/WinShell.dir/builtins/alias.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/builtins/alias.c.o: ../builtins/alias.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/WinShell.dir/builtins/alias.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/builtins/alias.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/alias.c

CMakeFiles/WinShell.dir/builtins/alias.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/builtins/alias.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/alias.c > CMakeFiles/WinShell.dir/builtins/alias.c.i

CMakeFiles/WinShell.dir/builtins/alias.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/builtins/alias.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/alias.c -o CMakeFiles/WinShell.dir/builtins/alias.c.s

CMakeFiles/WinShell.dir/builtins/alias.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/builtins/alias.c.o.requires

CMakeFiles/WinShell.dir/builtins/alias.c.o.provides: CMakeFiles/WinShell.dir/builtins/alias.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/builtins/alias.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/builtins/alias.c.o.provides

CMakeFiles/WinShell.dir/builtins/alias.c.o.provides.build: CMakeFiles/WinShell.dir/builtins/alias.c.o


CMakeFiles/WinShell.dir/builtins/unalias.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/builtins/unalias.c.o: ../builtins/unalias.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/WinShell.dir/builtins/unalias.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/builtins/unalias.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/unalias.c

CMakeFiles/WinShell.dir/builtins/unalias.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/builtins/unalias.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/unalias.c > CMakeFiles/WinShell.dir/builtins/unalias.c.i

CMakeFiles/WinShell.dir/builtins/unalias.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/builtins/unalias.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/unalias.c -o CMakeFiles/WinShell.dir/builtins/unalias.c.s

CMakeFiles/WinShell.dir/builtins/unalias.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/builtins/unalias.c.o.requires

CMakeFiles/WinShell.dir/builtins/unalias.c.o.provides: CMakeFiles/WinShell.dir/builtins/unalias.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/builtins/unalias.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/builtins/unalias.c.o.provides

CMakeFiles/WinShell.dir/builtins/unalias.c.o.provides.build: CMakeFiles/WinShell.dir/builtins/unalias.c.o


CMakeFiles/WinShell.dir/builtins/source.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/builtins/source.c.o: ../builtins/source.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/WinShell.dir/builtins/source.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/builtins/source.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/source.c

CMakeFiles/WinShell.dir/builtins/source.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/builtins/source.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/source.c > CMakeFiles/WinShell.dir/builtins/source.c.i

CMakeFiles/WinShell.dir/builtins/source.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/builtins/source.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/builtins/source.c -o CMakeFiles/WinShell.dir/builtins/source.c.s

CMakeFiles/WinShell.dir/builtins/source.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/builtins/source.c.o.requires

CMakeFiles/WinShell.dir/builtins/source.c.o.provides: CMakeFiles/WinShell.dir/builtins/source.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/builtins/source.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/builtins/source.c.o.provides

CMakeFiles/WinShell.dir/builtins/source.c.o.provides.build: CMakeFiles/WinShell.dir/builtins/source.c.o


CMakeFiles/WinShell.dir/util/io_utils.c.o: CMakeFiles/WinShell.dir/flags.make
CMakeFiles/WinShell.dir/util/io_utils.c.o: ../util/io_utils.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/WinShell.dir/util/io_utils.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/WinShell.dir/util/io_utils.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/io_utils.c

CMakeFiles/WinShell.dir/util/io_utils.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/WinShell.dir/util/io_utils.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/io_utils.c > CMakeFiles/WinShell.dir/util/io_utils.c.i

CMakeFiles/WinShell.dir/util/io_utils.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/WinShell.dir/util/io_utils.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/Shell/util/io_utils.c -o CMakeFiles/WinShell.dir/util/io_utils.c.s

CMakeFiles/WinShell.dir/util/io_utils.c.o.requires:

.PHONY : CMakeFiles/WinShell.dir/util/io_utils.c.o.requires

CMakeFiles/WinShell.dir/util/io_utils.c.o.provides: CMakeFiles/WinShell.dir/util/io_utils.c.o.requires
	$(MAKE) -f CMakeFiles/WinShell.dir/build.make CMakeFiles/WinShell.dir/util/io_utils.c.o.provides.build
.PHONY : CMakeFiles/WinShell.dir/util/io_utils.c.o.provides

CMakeFiles/WinShell.dir/util/io_utils.c.o.provides.build: CMakeFiles/WinShell.dir/util/io_utils.c.o


# Object files for target WinShell
WinShell_OBJECTS = \
"CMakeFiles/WinShell.dir/aliases.c.o" \
"CMakeFiles/WinShell.dir/builtins/builtins.c.o" \
"CMakeFiles/WinShell.dir/builtins/cd.c.o" \
"CMakeFiles/WinShell.dir/shell.c.o" \
"CMakeFiles/WinShell.dir/shell_utils.c.o" \
"CMakeFiles/WinShell.dir/util/utils.c.o" \
"CMakeFiles/WinShell.dir/argvv.c.o" \
"CMakeFiles/WinShell.dir/preprocessing.c.o" \
"CMakeFiles/WinShell.dir/util/str_utils.c.o" \
"CMakeFiles/WinShell.dir/shell_io.c.o" \
"CMakeFiles/WinShell.dir/builtins/exit.c.o" \
"CMakeFiles/WinShell.dir/builtins/alias.c.o" \
"CMakeFiles/WinShell.dir/builtins/unalias.c.o" \
"CMakeFiles/WinShell.dir/builtins/source.c.o" \
"CMakeFiles/WinShell.dir/util/io_utils.c.o"

# External object files for target WinShell
WinShell_EXTERNAL_OBJECTS =

WinShell.exe: CMakeFiles/WinShell.dir/aliases.c.o
WinShell.exe: CMakeFiles/WinShell.dir/builtins/builtins.c.o
WinShell.exe: CMakeFiles/WinShell.dir/builtins/cd.c.o
WinShell.exe: CMakeFiles/WinShell.dir/shell.c.o
WinShell.exe: CMakeFiles/WinShell.dir/shell_utils.c.o
WinShell.exe: CMakeFiles/WinShell.dir/util/utils.c.o
WinShell.exe: CMakeFiles/WinShell.dir/argvv.c.o
WinShell.exe: CMakeFiles/WinShell.dir/preprocessing.c.o
WinShell.exe: CMakeFiles/WinShell.dir/util/str_utils.c.o
WinShell.exe: CMakeFiles/WinShell.dir/shell_io.c.o
WinShell.exe: CMakeFiles/WinShell.dir/builtins/exit.c.o
WinShell.exe: CMakeFiles/WinShell.dir/builtins/alias.c.o
WinShell.exe: CMakeFiles/WinShell.dir/builtins/unalias.c.o
WinShell.exe: CMakeFiles/WinShell.dir/builtins/source.c.o
WinShell.exe: CMakeFiles/WinShell.dir/util/io_utils.c.o
WinShell.exe: CMakeFiles/WinShell.dir/build.make
WinShell.exe: CMakeFiles/WinShell.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Linking C executable WinShell.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/WinShell.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/WinShell.dir/build: WinShell.exe

.PHONY : CMakeFiles/WinShell.dir/build

CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/aliases.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/builtins/builtins.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/builtins/cd.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/shell.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/shell_utils.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/util/utils.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/argvv.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/preprocessing.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/util/str_utils.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/shell_io.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/builtins/exit.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/builtins/alias.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/builtins/unalias.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/builtins/source.c.o.requires
CMakeFiles/WinShell.dir/requires: CMakeFiles/WinShell.dir/util/io_utils.c.o.requires

.PHONY : CMakeFiles/WinShell.dir/requires

CMakeFiles/WinShell.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/WinShell.dir/cmake_clean.cmake
.PHONY : CMakeFiles/WinShell.dir/clean

CMakeFiles/WinShell.dir/depend:
	cd /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/kkyse/workspace/Systems/Shell /cygdrive/c/Users/kkyse/workspace/Systems/Shell /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug /cygdrive/c/Users/kkyse/workspace/Systems/Shell/cmake-build-debug/CMakeFiles/WinShell.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/WinShell.dir/depend

