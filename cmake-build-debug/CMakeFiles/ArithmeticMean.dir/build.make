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
CMAKE_COMMAND = /home/teodor/CLion/bin/cmake/bin/cmake

# The command to remove a file.
RM = /home/teodor/CLion/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/teodor/CLionProjects/Kahan-mean

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/teodor/CLionProjects/Kahan-mean/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/ArithmeticMean.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/ArithmeticMean.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/ArithmeticMean.dir/flags.make

CMakeFiles/ArithmeticMean.dir/main.cpp.o: CMakeFiles/ArithmeticMean.dir/flags.make
CMakeFiles/ArithmeticMean.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/teodor/CLionProjects/Kahan-mean/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/ArithmeticMean.dir/main.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ArithmeticMean.dir/main.cpp.o -c /home/teodor/CLionProjects/Kahan-mean/main.cpp

CMakeFiles/ArithmeticMean.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ArithmeticMean.dir/main.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/teodor/CLionProjects/Kahan-mean/main.cpp > CMakeFiles/ArithmeticMean.dir/main.cpp.i

CMakeFiles/ArithmeticMean.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ArithmeticMean.dir/main.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/teodor/CLionProjects/Kahan-mean/main.cpp -o CMakeFiles/ArithmeticMean.dir/main.cpp.s

CMakeFiles/ArithmeticMean.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/ArithmeticMean.dir/main.cpp.o.requires

CMakeFiles/ArithmeticMean.dir/main.cpp.o.provides: CMakeFiles/ArithmeticMean.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/ArithmeticMean.dir/build.make CMakeFiles/ArithmeticMean.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/ArithmeticMean.dir/main.cpp.o.provides

CMakeFiles/ArithmeticMean.dir/main.cpp.o.provides.build: CMakeFiles/ArithmeticMean.dir/main.cpp.o


# Object files for target ArithmeticMean
ArithmeticMean_OBJECTS = \
"CMakeFiles/ArithmeticMean.dir/main.cpp.o"

# External object files for target ArithmeticMean
ArithmeticMean_EXTERNAL_OBJECTS =

ArithmeticMean: CMakeFiles/ArithmeticMean.dir/main.cpp.o
ArithmeticMean: CMakeFiles/ArithmeticMean.dir/build.make
ArithmeticMean: CMakeFiles/ArithmeticMean.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/teodor/CLionProjects/Kahan-mean/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ArithmeticMean"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ArithmeticMean.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/ArithmeticMean.dir/build: ArithmeticMean

.PHONY : CMakeFiles/ArithmeticMean.dir/build

CMakeFiles/ArithmeticMean.dir/requires: CMakeFiles/ArithmeticMean.dir/main.cpp.o.requires

.PHONY : CMakeFiles/ArithmeticMean.dir/requires

CMakeFiles/ArithmeticMean.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/ArithmeticMean.dir/cmake_clean.cmake
.PHONY : CMakeFiles/ArithmeticMean.dir/clean

CMakeFiles/ArithmeticMean.dir/depend:
	cd /home/teodor/CLionProjects/Kahan-mean/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/teodor/CLionProjects/Kahan-mean /home/teodor/CLionProjects/Kahan-mean /home/teodor/CLionProjects/Kahan-mean/cmake-build-debug /home/teodor/CLionProjects/Kahan-mean/cmake-build-debug /home/teodor/CLionProjects/Kahan-mean/cmake-build-debug/CMakeFiles/ArithmeticMean.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/ArithmeticMean.dir/depend
