# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.11

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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.11.1/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.11.1/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/coldsilence/TheiaSfM-master

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/coldsilence/TheiaSfM-master/theia-build

# Include any dependencies generated for this target.
include libraries/akaze/CMakeFiles/akaze_features.dir/depend.make

# Include the progress variables for this target.
include libraries/akaze/CMakeFiles/akaze_features.dir/progress.make

# Include the compile flags for this target's objects.
include libraries/akaze/CMakeFiles/akaze_features.dir/flags.make

libraries/akaze/CMakeFiles/akaze_features.dir/akaze_features.cpp.o: libraries/akaze/CMakeFiles/akaze_features.dir/flags.make
libraries/akaze/CMakeFiles/akaze_features.dir/akaze_features.cpp.o: ../libraries/akaze/akaze_features.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libraries/akaze/CMakeFiles/akaze_features.dir/akaze_features.cpp.o"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/libraries/akaze && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/akaze_features.dir/akaze_features.cpp.o -c /Users/coldsilence/TheiaSfM-master/libraries/akaze/akaze_features.cpp

libraries/akaze/CMakeFiles/akaze_features.dir/akaze_features.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/akaze_features.dir/akaze_features.cpp.i"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/libraries/akaze && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coldsilence/TheiaSfM-master/libraries/akaze/akaze_features.cpp > CMakeFiles/akaze_features.dir/akaze_features.cpp.i

libraries/akaze/CMakeFiles/akaze_features.dir/akaze_features.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/akaze_features.dir/akaze_features.cpp.s"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/libraries/akaze && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coldsilence/TheiaSfM-master/libraries/akaze/akaze_features.cpp -o CMakeFiles/akaze_features.dir/akaze_features.cpp.s

# Object files for target akaze_features
akaze_features_OBJECTS = \
"CMakeFiles/akaze_features.dir/akaze_features.cpp.o"

# External object files for target akaze_features
akaze_features_EXTERNAL_OBJECTS =

libraries/akaze/bin/akaze_features: libraries/akaze/CMakeFiles/akaze_features.dir/akaze_features.cpp.o
libraries/akaze/bin/akaze_features: libraries/akaze/CMakeFiles/akaze_features.dir/build.make
libraries/akaze/bin/akaze_features: libraries/akaze/lib/libakaze.a
libraries/akaze/bin/akaze_features: libraries/akaze/CMakeFiles/akaze_features.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable bin/akaze_features"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/libraries/akaze && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/akaze_features.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libraries/akaze/CMakeFiles/akaze_features.dir/build: libraries/akaze/bin/akaze_features

.PHONY : libraries/akaze/CMakeFiles/akaze_features.dir/build

libraries/akaze/CMakeFiles/akaze_features.dir/clean:
	cd /Users/coldsilence/TheiaSfM-master/theia-build/libraries/akaze && $(CMAKE_COMMAND) -P CMakeFiles/akaze_features.dir/cmake_clean.cmake
.PHONY : libraries/akaze/CMakeFiles/akaze_features.dir/clean

libraries/akaze/CMakeFiles/akaze_features.dir/depend:
	cd /Users/coldsilence/TheiaSfM-master/theia-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coldsilence/TheiaSfM-master /Users/coldsilence/TheiaSfM-master/libraries/akaze /Users/coldsilence/TheiaSfM-master/theia-build /Users/coldsilence/TheiaSfM-master/theia-build/libraries/akaze /Users/coldsilence/TheiaSfM-master/theia-build/libraries/akaze/CMakeFiles/akaze_features.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : libraries/akaze/CMakeFiles/akaze_features.dir/depend

