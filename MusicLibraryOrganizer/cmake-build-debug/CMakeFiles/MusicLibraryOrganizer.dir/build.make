# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /cygdrive/c/Users/kkyse/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe

# The command to remove a file.
RM = /cygdrive/c/Users/kkyse/.CLion2017.2/system/cygwin_cmake/bin/cmake.exe -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MusicLibraryOrganizer.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MusicLibraryOrganizer.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MusicLibraryOrganizer.dir/flags.make

CMakeFiles/MusicLibraryOrganizer.dir/main.c.o: CMakeFiles/MusicLibraryOrganizer.dir/flags.make
CMakeFiles/MusicLibraryOrganizer.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/MusicLibraryOrganizer.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MusicLibraryOrganizer.dir/main.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/main.c

CMakeFiles/MusicLibraryOrganizer.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MusicLibraryOrganizer.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/main.c > CMakeFiles/MusicLibraryOrganizer.dir/main.c.i

CMakeFiles/MusicLibraryOrganizer.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MusicLibraryOrganizer.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/main.c -o CMakeFiles/MusicLibraryOrganizer.dir/main.c.s

CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.requires:

.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.requires

CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.provides: CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.requires
	$(MAKE) -f CMakeFiles/MusicLibraryOrganizer.dir/build.make CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.provides.build
.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.provides

CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.provides.build: CMakeFiles/MusicLibraryOrganizer.dir/main.c.o


CMakeFiles/MusicLibraryOrganizer.dir/song.c.o: CMakeFiles/MusicLibraryOrganizer.dir/flags.make
CMakeFiles/MusicLibraryOrganizer.dir/song.c.o: ../song.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/MusicLibraryOrganizer.dir/song.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MusicLibraryOrganizer.dir/song.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song.c

CMakeFiles/MusicLibraryOrganizer.dir/song.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MusicLibraryOrganizer.dir/song.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song.c > CMakeFiles/MusicLibraryOrganizer.dir/song.c.i

CMakeFiles/MusicLibraryOrganizer.dir/song.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MusicLibraryOrganizer.dir/song.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song.c -o CMakeFiles/MusicLibraryOrganizer.dir/song.c.s

CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.requires:

.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.requires

CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.provides: CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.requires
	$(MAKE) -f CMakeFiles/MusicLibraryOrganizer.dir/build.make CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.provides.build
.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.provides

CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.provides.build: CMakeFiles/MusicLibraryOrganizer.dir/song.c.o


CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o: CMakeFiles/MusicLibraryOrganizer.dir/flags.make
CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o: ../song_library.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song_library.c

CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song_library.c > CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.i

CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song_library.c -o CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.s

CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.requires:

.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.requires

CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.provides: CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.requires
	$(MAKE) -f CMakeFiles/MusicLibraryOrganizer.dir/build.make CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.provides.build
.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.provides

CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.provides.build: CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o


CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o: CMakeFiles/MusicLibraryOrganizer.dir/flags.make
CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o: ../song_node.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o   -c /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song_node.c

CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song_node.c > CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.i

CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/song_node.c -o CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.s

CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.requires:

.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.requires

CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.provides: CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.requires
	$(MAKE) -f CMakeFiles/MusicLibraryOrganizer.dir/build.make CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.provides.build
.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.provides

CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.provides.build: CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o


# Object files for target MusicLibraryOrganizer
MusicLibraryOrganizer_OBJECTS = \
"CMakeFiles/MusicLibraryOrganizer.dir/main.c.o" \
"CMakeFiles/MusicLibraryOrganizer.dir/song.c.o" \
"CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o" \
"CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o"

# External object files for target MusicLibraryOrganizer
MusicLibraryOrganizer_EXTERNAL_OBJECTS =

MusicLibraryOrganizer.exe: CMakeFiles/MusicLibraryOrganizer.dir/main.c.o
MusicLibraryOrganizer.exe: CMakeFiles/MusicLibraryOrganizer.dir/song.c.o
MusicLibraryOrganizer.exe: CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o
MusicLibraryOrganizer.exe: CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o
MusicLibraryOrganizer.exe: CMakeFiles/MusicLibraryOrganizer.dir/build.make
MusicLibraryOrganizer.exe: CMakeFiles/MusicLibraryOrganizer.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking C executable MusicLibraryOrganizer.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MusicLibraryOrganizer.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MusicLibraryOrganizer.dir/build: MusicLibraryOrganizer.exe

.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/build

CMakeFiles/MusicLibraryOrganizer.dir/requires: CMakeFiles/MusicLibraryOrganizer.dir/main.c.o.requires
CMakeFiles/MusicLibraryOrganizer.dir/requires: CMakeFiles/MusicLibraryOrganizer.dir/song.c.o.requires
CMakeFiles/MusicLibraryOrganizer.dir/requires: CMakeFiles/MusicLibraryOrganizer.dir/song_library.c.o.requires
CMakeFiles/MusicLibraryOrganizer.dir/requires: CMakeFiles/MusicLibraryOrganizer.dir/song_node.c.o.requires

.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/requires

CMakeFiles/MusicLibraryOrganizer.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MusicLibraryOrganizer.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/clean

CMakeFiles/MusicLibraryOrganizer.dir/depend:
	cd /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug /cygdrive/c/Users/kkyse/workspace/Systems/MusicLibraryOrganizer/cmake-build-debug/CMakeFiles/MusicLibraryOrganizer.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MusicLibraryOrganizer.dir/depend
