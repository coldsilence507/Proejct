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
include applications/CMakeFiles/compute_two_view_geometry.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/compute_two_view_geometry.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/compute_two_view_geometry.dir/flags.make

applications/CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.o: applications/CMakeFiles/compute_two_view_geometry.dir/flags.make
applications/CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.o: ../applications/compute_two_view_geometry.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.o"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.o -c /Users/coldsilence/TheiaSfM-master/applications/compute_two_view_geometry.cc

applications/CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.i"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coldsilence/TheiaSfM-master/applications/compute_two_view_geometry.cc > CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.i

applications/CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.s"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coldsilence/TheiaSfM-master/applications/compute_two_view_geometry.cc -o CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.s

# Object files for target compute_two_view_geometry
compute_two_view_geometry_OBJECTS = \
"CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.o"

# External object files for target compute_two_view_geometry
compute_two_view_geometry_EXTERNAL_OBJECTS =

bin/compute_two_view_geometry: applications/CMakeFiles/compute_two_view_geometry.dir/compute_two_view_geometry.cc.o
bin/compute_two_view_geometry: applications/CMakeFiles/compute_two_view_geometry.dir/build.make
bin/compute_two_view_geometry: lib/libtheia.a
bin/compute_two_view_geometry: /Users/coldsilence/oiio/dist/macosx/lib/libOpenImageIO.dylib
bin/compute_two_view_geometry: libraries/akaze/lib/libakaze.a
bin/compute_two_view_geometry: lib/libflann_cpp.1.8.4.dylib
bin/compute_two_view_geometry: lib/libstatx.a
bin/compute_two_view_geometry: /usr/local/lib/libglog.0.dylib
bin/compute_two_view_geometry: /usr/local/lib/libceres.1.14.0.dylib
bin/compute_two_view_geometry: /usr/local/lib/libgflags.2.2.1.dylib
bin/compute_two_view_geometry: /usr/local/lib/libglog.dylib
bin/compute_two_view_geometry: /usr/local/lib/libspqr.dylib
bin/compute_two_view_geometry: /usr/local/lib/libtbb.dylib
bin/compute_two_view_geometry: /usr/local/lib/libtbbmalloc.dylib
bin/compute_two_view_geometry: /usr/local/lib/libcholmod.dylib
bin/compute_two_view_geometry: /usr/local/lib/libccolamd.dylib
bin/compute_two_view_geometry: /usr/local/lib/libcamd.dylib
bin/compute_two_view_geometry: /usr/local/lib/libcolamd.dylib
bin/compute_two_view_geometry: /usr/local/lib/libamd.dylib
bin/compute_two_view_geometry: /usr/local/lib/libsuitesparseconfig.dylib
bin/compute_two_view_geometry: /usr/local/lib/libmetis.dylib
bin/compute_two_view_geometry: lib/libstlplus3.a
bin/compute_two_view_geometry: lib/libvlfeat.dylib
bin/compute_two_view_geometry: lib/libvisual_sfm.a
bin/compute_two_view_geometry: applications/CMakeFiles/compute_two_view_geometry.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/compute_two_view_geometry"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/compute_two_view_geometry.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/compute_two_view_geometry.dir/build: bin/compute_two_view_geometry

.PHONY : applications/CMakeFiles/compute_two_view_geometry.dir/build

applications/CMakeFiles/compute_two_view_geometry.dir/clean:
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && $(CMAKE_COMMAND) -P CMakeFiles/compute_two_view_geometry.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/compute_two_view_geometry.dir/clean

applications/CMakeFiles/compute_two_view_geometry.dir/depend:
	cd /Users/coldsilence/TheiaSfM-master/theia-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coldsilence/TheiaSfM-master /Users/coldsilence/TheiaSfM-master/applications /Users/coldsilence/TheiaSfM-master/theia-build /Users/coldsilence/TheiaSfM-master/theia-build/applications /Users/coldsilence/TheiaSfM-master/theia-build/applications/CMakeFiles/compute_two_view_geometry.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/compute_two_view_geometry.dir/depend

