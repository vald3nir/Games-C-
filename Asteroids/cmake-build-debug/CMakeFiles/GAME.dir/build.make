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
CMAKE_SOURCE_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/GAME.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/GAME.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/GAME.dir/flags.make

CMakeFiles/GAME.dir/main.cpp.o: CMakeFiles/GAME.dir/flags.make
CMakeFiles/GAME.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/GAME.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/GAME.dir/main.cpp.o -c /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/main.cpp

CMakeFiles/GAME.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/GAME.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/main.cpp > CMakeFiles/GAME.dir/main.cpp.i

CMakeFiles/GAME.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/GAME.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/main.cpp -o CMakeFiles/GAME.dir/main.cpp.s

# Object files for target GAME
GAME_OBJECTS = \
"CMakeFiles/GAME.dir/main.cpp.o"

# External object files for target GAME
GAME_EXTERNAL_OBJECTS =

GAME: CMakeFiles/GAME.dir/main.cpp.o
GAME: CMakeFiles/GAME.dir/build.make
GAME: /home/vald3nir/Documentos/SFML-2.5.1/lib/libsfml-graphics.so.2.5.1
GAME: /home/vald3nir/Documentos/SFML-2.5.1/lib/libsfml-window.so.2.5.1
GAME: /home/vald3nir/Documentos/SFML-2.5.1/lib/libsfml-system.so.2.5.1
GAME: CMakeFiles/GAME.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable GAME"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/GAME.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/GAME.dir/build: GAME

.PHONY : CMakeFiles/GAME.dir/build

CMakeFiles/GAME.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/GAME.dir/cmake_clean.cmake
.PHONY : CMakeFiles/GAME.dir/clean

CMakeFiles/GAME.dir/depend:
	cd /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/cmake-build-debug /home/vald3nir/Documentos/Projetos/C/Games-C/Asteroids/cmake-build-debug/CMakeFiles/GAME.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/GAME.dir/depend

