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
include src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/depend.make

# Include the progress variables for this target.
include src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/progress.make

# Include the compile flags for this target's objects.
include src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/flags.make

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.o: src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/flags.make
src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.o: ../src/theia/test/test_main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.o"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.o -c /Users/coldsilence/TheiaSfM-master/src/theia/test/test_main.cc

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.i"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coldsilence/TheiaSfM-master/src/theia/test/test_main.cc > CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.i

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.s"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coldsilence/TheiaSfM-master/src/theia/test/test_main.cc -o CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.s

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.o: src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/flags.make
src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.o: ../src/theia/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.o"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.o -c /Users/coldsilence/TheiaSfM-master/src/theia/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.i"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coldsilence/TheiaSfM-master/src/theia/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc > CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.i

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.s"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coldsilence/TheiaSfM-master/src/theia/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc -o CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.s

# Object files for target relative_pose_from_two_points_with_known_rotation_test
relative_pose_from_two_points_with_known_rotation_test_OBJECTS = \
"CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.o" \
"CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.o"

# External object files for target relative_pose_from_two_points_with_known_rotation_test
relative_pose_from_two_points_with_known_rotation_test_EXTERNAL_OBJECTS =

bin/relative_pose_from_two_points_with_known_rotation_test: src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/test/test_main.cc.o
bin/relative_pose_from_two_points_with_known_rotation_test: src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/sfm/pose/relative_pose_from_two_points_with_known_rotation_test.cc.o
bin/relative_pose_from_two_points_with_known_rotation_test: src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/build.make
bin/relative_pose_from_two_points_with_known_rotation_test: lib/libgtest.a
bin/relative_pose_from_two_points_with_known_rotation_test: lib/libtheia.a
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libspqr.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libtbb.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libtbbmalloc.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libcholmod.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libccolamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libcamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libcolamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libsuitesparseconfig.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libmetis.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /Users/coldsilence/oiio/dist/macosx/lib/libOpenImageIO.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: libraries/akaze/lib/libakaze.a
bin/relative_pose_from_two_points_with_known_rotation_test: lib/libflann_cpp.1.8.4.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: lib/libstatx.a
bin/relative_pose_from_two_points_with_known_rotation_test: lib/libstlplus3.a
bin/relative_pose_from_two_points_with_known_rotation_test: lib/libvlfeat.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: lib/libvisual_sfm.a
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libceres.1.14.0.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libglog.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libglog.0.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libgflags.2.2.1.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libspqr.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libtbb.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libtbbmalloc.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libcholmod.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libccolamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libcamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libcolamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libamd.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libsuitesparseconfig.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: /usr/local/lib/libmetis.dylib
bin/relative_pose_from_two_points_with_known_rotation_test: src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ../../bin/relative_pose_from_two_points_with_known_rotation_test"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/build: bin/relative_pose_from_two_points_with_known_rotation_test

.PHONY : src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/build

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/clean:
	cd /Users/coldsilence/TheiaSfM-master/theia-build/src/theia && $(CMAKE_COMMAND) -P CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/cmake_clean.cmake
.PHONY : src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/clean

src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/depend:
	cd /Users/coldsilence/TheiaSfM-master/theia-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coldsilence/TheiaSfM-master /Users/coldsilence/TheiaSfM-master/src/theia /Users/coldsilence/TheiaSfM-master/theia-build /Users/coldsilence/TheiaSfM-master/theia-build/src/theia /Users/coldsilence/TheiaSfM-master/theia-build/src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : src/theia/CMakeFiles/relative_pose_from_two_points_with_known_rotation_test.dir/depend

