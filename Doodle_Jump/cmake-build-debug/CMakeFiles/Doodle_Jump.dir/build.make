# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

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
CMAKE_COMMAND = /snap/clion/139/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /snap/clion/139/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Doodle_Jump.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Doodle_Jump.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Doodle_Jump.dir/flags.make

CMakeFiles/Doodle_Jump.dir/main.cpp.o: CMakeFiles/Doodle_Jump.dir/flags.make
CMakeFiles/Doodle_Jump.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Doodle_Jump.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Doodle_Jump.dir/main.cpp.o -c /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/main.cpp

CMakeFiles/Doodle_Jump.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Doodle_Jump.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/main.cpp > CMakeFiles/Doodle_Jump.dir/main.cpp.i

CMakeFiles/Doodle_Jump.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Doodle_Jump.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/main.cpp -o CMakeFiles/Doodle_Jump.dir/main.cpp.s

# Object files for target Doodle_Jump
Doodle_Jump_OBJECTS = \
"CMakeFiles/Doodle_Jump.dir/main.cpp.o"

# External object files for target Doodle_Jump
Doodle_Jump_EXTERNAL_OBJECTS =

Doodle_Jump: CMakeFiles/Doodle_Jump.dir/main.cpp.o
Doodle_Jump: CMakeFiles/Doodle_Jump.dir/build.make
Doodle_Jump: CMakeFiles/Doodle_Jump.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Doodle_Jump"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Doodle_Jump.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Doodle_Jump.dir/build: Doodle_Jump

.PHONY : CMakeFiles/Doodle_Jump.dir/build

CMakeFiles/Doodle_Jump.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Doodle_Jump.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Doodle_Jump.dir/clean

CMakeFiles/Doodle_Jump.dir/depend:
	cd /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/Doodle_Jump/cmake-build-debug/CMakeFiles/Doodle_Jump.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Doodle_Jump.dir/depend

