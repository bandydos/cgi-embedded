# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

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
CMAKE_SOURCE_DIR = /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/build

# Include any dependencies generated for this target.
include CMakeFiles/ENV-CGI.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ENV-CGI.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ENV-CGI.dir/flags.make

CMakeFiles/ENV-CGI.dir/main.c.o: CMakeFiles/ENV-CGI.dir/flags.make
CMakeFiles/ENV-CGI.dir/main.c.o: /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/source/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/ENV-CGI.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/ENV-CGI.dir/main.c.o   -c /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/source/main.c

CMakeFiles/ENV-CGI.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/ENV-CGI.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/source/main.c > CMakeFiles/ENV-CGI.dir/main.c.i

CMakeFiles/ENV-CGI.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/ENV-CGI.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/source/main.c -o CMakeFiles/ENV-CGI.dir/main.c.s

# Object files for target ENV-CGI
ENV__CGI_OBJECTS = \
"CMakeFiles/ENV-CGI.dir/main.c.o"

# External object files for target ENV-CGI
ENV__CGI_EXTERNAL_OBJECTS =

ENV-CGI: CMakeFiles/ENV-CGI.dir/main.c.o
ENV-CGI: CMakeFiles/ENV-CGI.dir/build.make
ENV-CGI: CMakeFiles/ENV-CGI.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable ENV-CGI"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ENV-CGI.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ENV-CGI.dir/build: ENV-CGI

.PHONY : CMakeFiles/ENV-CGI.dir/build

CMakeFiles/ENV-CGI.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ENV-CGI.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ENV-CGI.dir/clean

CMakeFiles/ENV-CGI.dir/depend:
	cd /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/source /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/source /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/build /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/build /home/pi/trailer/school/embedded/projects/embedded-cgi/cgi-embedded/CGI/build/CMakeFiles/ENV-CGI.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ENV-CGI.dir/depend

