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
CMAKE_SOURCE_DIR = /mnt/d/homework/cs267/final

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /mnt/d/homework/cs267/final/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fem2d_op.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/fem2d_op.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fem2d_op.dir/flags.make

CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.o: CMakeFiles/fem2d_op.dir/flags.make
CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.o: ../fem2d_openmp.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/mnt/d/homework/cs267/final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.o -c /mnt/d/homework/cs267/final/fem2d_openmp.cpp

CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /mnt/d/homework/cs267/final/fem2d_openmp.cpp > CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.i

CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /mnt/d/homework/cs267/final/fem2d_openmp.cpp -o CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.s

# Object files for target fem2d_op
fem2d_op_OBJECTS = \
"CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.o"

# External object files for target fem2d_op
fem2d_op_EXTERNAL_OBJECTS =

fem2d_op: CMakeFiles/fem2d_op.dir/fem2d_openmp.cpp.o
fem2d_op: CMakeFiles/fem2d_op.dir/build.make
fem2d_op: /usr/lib/gcc/x86_64-linux-gnu/9/libgomp.so
fem2d_op: /usr/lib/x86_64-linux-gnu/libpthread.so
fem2d_op: CMakeFiles/fem2d_op.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/mnt/d/homework/cs267/final/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable fem2d_op"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fem2d_op.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fem2d_op.dir/build: fem2d_op

.PHONY : CMakeFiles/fem2d_op.dir/build

CMakeFiles/fem2d_op.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/fem2d_op.dir/cmake_clean.cmake
.PHONY : CMakeFiles/fem2d_op.dir/clean

CMakeFiles/fem2d_op.dir/depend:
	cd /mnt/d/homework/cs267/final/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /mnt/d/homework/cs267/final /mnt/d/homework/cs267/final /mnt/d/homework/cs267/final/cmake-build-debug /mnt/d/homework/cs267/final/cmake-build-debug /mnt/d/homework/cs267/final/cmake-build-debug/CMakeFiles/fem2d_op.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fem2d_op.dir/depend

