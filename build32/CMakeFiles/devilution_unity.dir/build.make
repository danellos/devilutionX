# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/krash/works/devilutionX

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/krash/works/devilutionX/build32

# Include any dependencies generated for this target.
include CMakeFiles/devilution_unity.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/devilution_unity.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/devilution_unity.dir/flags.make

cotire/devilution_C_unity.c: devilution_C_cotire.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/krash/works/devilutionX/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating C unity source cotire/devilution_C_unity.c"
	cd /home/krash/works/devilutionX && /usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Debug -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/krash/works/devilutionX/CMake/cotire.cmake unity /home/krash/works/devilutionX/build32/devilution_C_cotire.cmake /home/krash/works/devilutionX/build32/cotire/devilution_C_unity.c

cotire/devilution_CXX_unity.cxx: devilution_CXX_cotire.cmake
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/krash/works/devilutionX/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating CXX unity source cotire/devilution_CXX_unity.cxx"
	cd /home/krash/works/devilutionX && /usr/bin/cmake -DCOTIRE_BUILD_TYPE:STRING=Debug -DCOTIRE_VERBOSE:BOOL=$(VERBOSE) -P /home/krash/works/devilutionX/CMake/cotire.cmake unity /home/krash/works/devilutionX/build32/devilution_CXX_cotire.cmake /home/krash/works/devilutionX/build32/cotire/devilution_CXX_unity.cxx

CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o: CMakeFiles/devilution_unity.dir/flags.make
CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o: cotire/devilution_C_unity.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krash/works/devilutionX/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o   -c /home/krash/works/devilutionX/build32/cotire/devilution_C_unity.c

CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/krash/works/devilutionX/build32/cotire/devilution_C_unity.c > CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.i

CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/krash/works/devilutionX/build32/cotire/devilution_C_unity.c -o CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.s

CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.requires:

.PHONY : CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.requires

CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.provides: CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.requires
	$(MAKE) -f CMakeFiles/devilution_unity.dir/build.make CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.provides.build
.PHONY : CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.provides

CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.provides.build: CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o


CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o: CMakeFiles/devilution_unity.dir/flags.make
CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o: cotire/devilution_CXX_unity.cxx
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/krash/works/devilutionX/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o -c /home/krash/works/devilutionX/build32/cotire/devilution_CXX_unity.cxx

CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/krash/works/devilutionX/build32/cotire/devilution_CXX_unity.cxx > CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.i

CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/krash/works/devilutionX/build32/cotire/devilution_CXX_unity.cxx -o CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.s

CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.requires:

.PHONY : CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.requires

CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.provides: CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.requires
	$(MAKE) -f CMakeFiles/devilution_unity.dir/build.make CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.provides.build
.PHONY : CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.provides

CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.provides.build: CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o


# Object files for target devilution_unity
devilution_unity_OBJECTS = \
"CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o" \
"CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o"

# External object files for target devilution_unity
devilution_unity_EXTERNAL_OBJECTS =

devilution: CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o
devilution: CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o
devilution: CMakeFiles/devilution_unity.dir/build.make
devilution: /usr/lib/i386-linux-gnu/libSDL2main.a
devilution: /usr/lib/i386-linux-gnu/libSDL2.so
devilution: /usr/lib/i386-linux-gnu/libSDL2_ttf.so
devilution: /usr/lib/i386-linux-gnu/libSDL2_mixer.so
devilution: /usr/lib/i386-linux-gnu/libsodium.so
devilution: CMakeFiles/devilution_unity.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/krash/works/devilutionX/build32/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX executable devilution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/devilution_unity.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/devilution_unity.dir/build: devilution

.PHONY : CMakeFiles/devilution_unity.dir/build

CMakeFiles/devilution_unity.dir/requires: CMakeFiles/devilution_unity.dir/cotire/devilution_C_unity.c.o.requires
CMakeFiles/devilution_unity.dir/requires: CMakeFiles/devilution_unity.dir/cotire/devilution_CXX_unity.cxx.o.requires

.PHONY : CMakeFiles/devilution_unity.dir/requires

CMakeFiles/devilution_unity.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/devilution_unity.dir/cmake_clean.cmake
.PHONY : CMakeFiles/devilution_unity.dir/clean

CMakeFiles/devilution_unity.dir/depend: cotire/devilution_C_unity.c
CMakeFiles/devilution_unity.dir/depend: cotire/devilution_CXX_unity.cxx
	cd /home/krash/works/devilutionX/build32 && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/krash/works/devilutionX /home/krash/works/devilutionX /home/krash/works/devilutionX/build32 /home/krash/works/devilutionX/build32 /home/krash/works/devilutionX/build32/CMakeFiles/devilution_unity.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/devilution_unity.dir/depend

