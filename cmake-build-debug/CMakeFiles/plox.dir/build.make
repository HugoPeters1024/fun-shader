# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.12

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
CMAKE_COMMAND = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /opt/clion-2018.2.6/bin/cmake/linux/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/hugo/cpp-projects/genetic-gl

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/hugo/cpp-projects/genetic-gl/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/plox.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/plox.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/plox.dir/flags.make

CMakeFiles/plox.dir/main.cpp.o: CMakeFiles/plox.dir/flags.make
CMakeFiles/plox.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugo/cpp-projects/genetic-gl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/plox.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plox.dir/main.cpp.o -c /home/hugo/cpp-projects/genetic-gl/main.cpp

CMakeFiles/plox.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plox.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugo/cpp-projects/genetic-gl/main.cpp > CMakeFiles/plox.dir/main.cpp.i

CMakeFiles/plox.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plox.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugo/cpp-projects/genetic-gl/main.cpp -o CMakeFiles/plox.dir/main.cpp.s

CMakeFiles/plox.dir/VertexBuffer.cpp.o: CMakeFiles/plox.dir/flags.make
CMakeFiles/plox.dir/VertexBuffer.cpp.o: ../VertexBuffer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugo/cpp-projects/genetic-gl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/plox.dir/VertexBuffer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plox.dir/VertexBuffer.cpp.o -c /home/hugo/cpp-projects/genetic-gl/VertexBuffer.cpp

CMakeFiles/plox.dir/VertexBuffer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plox.dir/VertexBuffer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugo/cpp-projects/genetic-gl/VertexBuffer.cpp > CMakeFiles/plox.dir/VertexBuffer.cpp.i

CMakeFiles/plox.dir/VertexBuffer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plox.dir/VertexBuffer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugo/cpp-projects/genetic-gl/VertexBuffer.cpp -o CMakeFiles/plox.dir/VertexBuffer.cpp.s

CMakeFiles/plox.dir/Program.cpp.o: CMakeFiles/plox.dir/flags.make
CMakeFiles/plox.dir/Program.cpp.o: ../Program.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/hugo/cpp-projects/genetic-gl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/plox.dir/Program.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/plox.dir/Program.cpp.o -c /home/hugo/cpp-projects/genetic-gl/Program.cpp

CMakeFiles/plox.dir/Program.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/plox.dir/Program.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/hugo/cpp-projects/genetic-gl/Program.cpp > CMakeFiles/plox.dir/Program.cpp.i

CMakeFiles/plox.dir/Program.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/plox.dir/Program.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/hugo/cpp-projects/genetic-gl/Program.cpp -o CMakeFiles/plox.dir/Program.cpp.s

# Object files for target plox
plox_OBJECTS = \
"CMakeFiles/plox.dir/main.cpp.o" \
"CMakeFiles/plox.dir/VertexBuffer.cpp.o" \
"CMakeFiles/plox.dir/Program.cpp.o"

# External object files for target plox
plox_EXTERNAL_OBJECTS =

plox: CMakeFiles/plox.dir/main.cpp.o
plox: CMakeFiles/plox.dir/VertexBuffer.cpp.o
plox: CMakeFiles/plox.dir/Program.cpp.o
plox: CMakeFiles/plox.dir/build.make
plox: CMakeFiles/plox.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/hugo/cpp-projects/genetic-gl/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable plox"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/plox.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/plox.dir/build: plox

.PHONY : CMakeFiles/plox.dir/build

CMakeFiles/plox.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/plox.dir/cmake_clean.cmake
.PHONY : CMakeFiles/plox.dir/clean

CMakeFiles/plox.dir/depend:
	cd /home/hugo/cpp-projects/genetic-gl/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/hugo/cpp-projects/genetic-gl /home/hugo/cpp-projects/genetic-gl /home/hugo/cpp-projects/genetic-gl/cmake-build-debug /home/hugo/cpp-projects/genetic-gl/cmake-build-debug /home/hugo/cpp-projects/genetic-gl/cmake-build-debug/CMakeFiles/plox.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/plox.dir/depend

