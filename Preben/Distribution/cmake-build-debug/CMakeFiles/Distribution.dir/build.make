# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.9

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
CMAKE_COMMAND = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/preben/prog/clion-2017.3.2/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/preben/repo/inf237/Preben/Distribution

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/preben/repo/inf237/Preben/Distribution/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Distribution.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Distribution.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Distribution.dir/flags.make

CMakeFiles/Distribution.dir/main.cpp.o: CMakeFiles/Distribution.dir/flags.make
CMakeFiles/Distribution.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/preben/repo/inf237/Preben/Distribution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Distribution.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Distribution.dir/main.cpp.o -c /home/preben/repo/inf237/Preben/Distribution/main.cpp

CMakeFiles/Distribution.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Distribution.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/preben/repo/inf237/Preben/Distribution/main.cpp > CMakeFiles/Distribution.dir/main.cpp.i

CMakeFiles/Distribution.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Distribution.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/preben/repo/inf237/Preben/Distribution/main.cpp -o CMakeFiles/Distribution.dir/main.cpp.s

CMakeFiles/Distribution.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Distribution.dir/main.cpp.o.requires

CMakeFiles/Distribution.dir/main.cpp.o.provides: CMakeFiles/Distribution.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Distribution.dir/build.make CMakeFiles/Distribution.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Distribution.dir/main.cpp.o.provides

CMakeFiles/Distribution.dir/main.cpp.o.provides.build: CMakeFiles/Distribution.dir/main.cpp.o


# Object files for target Distribution
Distribution_OBJECTS = \
"CMakeFiles/Distribution.dir/main.cpp.o"

# External object files for target Distribution
Distribution_EXTERNAL_OBJECTS =

Distribution: CMakeFiles/Distribution.dir/main.cpp.o
Distribution: CMakeFiles/Distribution.dir/build.make
Distribution: CMakeFiles/Distribution.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/preben/repo/inf237/Preben/Distribution/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Distribution"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Distribution.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Distribution.dir/build: Distribution

.PHONY : CMakeFiles/Distribution.dir/build

CMakeFiles/Distribution.dir/requires: CMakeFiles/Distribution.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Distribution.dir/requires

CMakeFiles/Distribution.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Distribution.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Distribution.dir/clean

CMakeFiles/Distribution.dir/depend:
	cd /home/preben/repo/inf237/Preben/Distribution/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/preben/repo/inf237/Preben/Distribution /home/preben/repo/inf237/Preben/Distribution /home/preben/repo/inf237/Preben/Distribution/cmake-build-debug /home/preben/repo/inf237/Preben/Distribution/cmake-build-debug /home/preben/repo/inf237/Preben/Distribution/cmake-build-debug/CMakeFiles/Distribution.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Distribution.dir/depend

