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
CMAKE_SOURCE_DIR = /var/www/html/cgi-embedded/CGI/source

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /var/www/html/cgi-embedded/CGI/build

# Include any dependencies generated for this target.
include CMakeFiles/emb-cgi.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/emb-cgi.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/emb-cgi.dir/flags.make

CMakeFiles/emb-cgi.dir/main.c.o: CMakeFiles/emb-cgi.dir/flags.make
CMakeFiles/emb-cgi.dir/main.c.o: /var/www/html/cgi-embedded/CGI/source/main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/var/www/html/cgi-embedded/CGI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/emb-cgi.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/emb-cgi.dir/main.c.o   -c /var/www/html/cgi-embedded/CGI/source/main.c

CMakeFiles/emb-cgi.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/emb-cgi.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /var/www/html/cgi-embedded/CGI/source/main.c > CMakeFiles/emb-cgi.dir/main.c.i

CMakeFiles/emb-cgi.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/emb-cgi.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /var/www/html/cgi-embedded/CGI/source/main.c -o CMakeFiles/emb-cgi.dir/main.c.s

# Object files for target emb-cgi
emb__cgi_OBJECTS = \
"CMakeFiles/emb-cgi.dir/main.c.o"

# External object files for target emb-cgi
emb__cgi_EXTERNAL_OBJECTS =

emb-cgi: CMakeFiles/emb-cgi.dir/main.c.o
emb-cgi: CMakeFiles/emb-cgi.dir/build.make
emb-cgi: CMakeFiles/emb-cgi.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/var/www/html/cgi-embedded/CGI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable emb-cgi"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/emb-cgi.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/emb-cgi.dir/build: emb-cgi

.PHONY : CMakeFiles/emb-cgi.dir/build

CMakeFiles/emb-cgi.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/emb-cgi.dir/cmake_clean.cmake
.PHONY : CMakeFiles/emb-cgi.dir/clean

CMakeFiles/emb-cgi.dir/depend:
	cd /var/www/html/cgi-embedded/CGI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /var/www/html/cgi-embedded/CGI/source /var/www/html/cgi-embedded/CGI/source /var/www/html/cgi-embedded/CGI/build /var/www/html/cgi-embedded/CGI/build /var/www/html/cgi-embedded/CGI/build/CMakeFiles/emb-cgi.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/emb-cgi.dir/depend
