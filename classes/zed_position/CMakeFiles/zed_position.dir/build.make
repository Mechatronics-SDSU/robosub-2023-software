# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.16

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
CMAKE_SOURCE_DIR = /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position

# Include any dependencies generated for this target.
include CMakeFiles/zed_position.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/zed_position.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/zed_position.dir/flags.make

CMakeFiles/zed_position.dir/src/zed_position.cpp.o: CMakeFiles/zed_position.dir/flags.make
CMakeFiles/zed_position.dir/src/zed_position.cpp.o: src/zed_position.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/zed_position.dir/src/zed_position.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zed_position.dir/src/zed_position.cpp.o -c /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/src/zed_position.cpp

CMakeFiles/zed_position.dir/src/zed_position.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_position.dir/src/zed_position.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/src/zed_position.cpp > CMakeFiles/zed_position.dir/src/zed_position.cpp.i

CMakeFiles/zed_position.dir/src/zed_position.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_position.dir/src/zed_position.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/src/zed_position.cpp -o CMakeFiles/zed_position.dir/src/zed_position.cpp.s

CMakeFiles/zed_position.dir/src/GLViewer.cpp.o: CMakeFiles/zed_position.dir/flags.make
CMakeFiles/zed_position.dir/src/GLViewer.cpp.o: src/GLViewer.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/zed_position.dir/src/GLViewer.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/zed_position.dir/src/GLViewer.cpp.o -c /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/src/GLViewer.cpp

CMakeFiles/zed_position.dir/src/GLViewer.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/zed_position.dir/src/GLViewer.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/src/GLViewer.cpp > CMakeFiles/zed_position.dir/src/GLViewer.cpp.i

CMakeFiles/zed_position.dir/src/GLViewer.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/zed_position.dir/src/GLViewer.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/src/GLViewer.cpp -o CMakeFiles/zed_position.dir/src/GLViewer.cpp.s

# Object files for target zed_position
zed_position_OBJECTS = \
"CMakeFiles/zed_position.dir/src/zed_position.cpp.o" \
"CMakeFiles/zed_position.dir/src/GLViewer.cpp.o"

# External object files for target zed_position
zed_position_EXTERNAL_OBJECTS =

zed_position: CMakeFiles/zed_position.dir/src/zed_position.cpp.o
zed_position: CMakeFiles/zed_position.dir/src/GLViewer.cpp.o
zed_position: CMakeFiles/zed_position.dir/build.make
zed_position: CMakeFiles/zed_position.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable zed_position"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/zed_position.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/zed_position.dir/build: zed_position

.PHONY : CMakeFiles/zed_position.dir/build

CMakeFiles/zed_position.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/zed_position.dir/cmake_clean.cmake
.PHONY : CMakeFiles/zed_position.dir/clean

CMakeFiles/zed_position.dir/depend:
	cd /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position /home/mechatronics/nodes/Mechatronics-2023/classes/zed_position/CMakeFiles/zed_position.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/zed_position.dir/depend

