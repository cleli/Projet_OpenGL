# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.7

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
CMAKE_SOURCE_DIR = /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code

# Include any dependencies generated for this target.
include CMakeFiles/GLAD.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GLAD.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GLAD.dir/flags.make

CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o: CMakeFiles/GLAD.dir/flags.make
CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o: lib/glad/src/glad.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o   -c /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code/lib/glad/src/glad.c

CMakeFiles/GLAD.dir/lib/glad/src/glad.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/GLAD.dir/lib/glad/src/glad.c.i"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code/lib/glad/src/glad.c > CMakeFiles/GLAD.dir/lib/glad/src/glad.c.i

CMakeFiles/GLAD.dir/lib/glad/src/glad.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/GLAD.dir/lib/glad/src/glad.c.s"
	/usr/bin/cc  $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code/lib/glad/src/glad.c -o CMakeFiles/GLAD.dir/lib/glad/src/glad.c.s

CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.requires:

.PHONY : CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.requires

CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.provides: CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.requires
	$(MAKE) -f CMakeFiles/GLAD.dir/build.make CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.provides.build
.PHONY : CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.provides

CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.provides.build: CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o


# Object files for target GLAD
GLAD_OBJECTS = \
"CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o"

# External object files for target GLAD
GLAD_EXTERNAL_OBJECTS =

libGLAD.a: CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o
libGLAD.a: CMakeFiles/GLAD.dir/build.make
libGLAD.a: CMakeFiles/GLAD.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C static library libGLAD.a"
	$(CMAKE_COMMAND) -P CMakeFiles/GLAD.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GLAD.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GLAD.dir/build: libGLAD.a

.PHONY : CMakeFiles/GLAD.dir/build

CMakeFiles/GLAD.dir/requires: CMakeFiles/GLAD.dir/lib/glad/src/glad.c.o.requires

.PHONY : CMakeFiles/GLAD.dir/requires

CMakeFiles/GLAD.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GLAD.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GLAD.dir/clean

CMakeFiles/GLAD.dir/depend:
	cd /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code /home/6im1/cchassig/Documents/OpenGL/Projet_tower_defense/code/CMakeFiles/GLAD.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GLAD.dir/depend

