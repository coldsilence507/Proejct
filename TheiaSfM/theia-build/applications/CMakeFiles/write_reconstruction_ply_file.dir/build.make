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
include applications/CMakeFiles/write_reconstruction_ply_file.dir/depend.make

# Include the progress variables for this target.
include applications/CMakeFiles/write_reconstruction_ply_file.dir/progress.make

# Include the compile flags for this target's objects.
include applications/CMakeFiles/write_reconstruction_ply_file.dir/flags.make

applications/CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.o: applications/CMakeFiles/write_reconstruction_ply_file.dir/flags.make
applications/CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.o: ../applications/write_reconstruction_ply_file.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object applications/CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.o"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.o -c /Users/coldsilence/TheiaSfM-master/applications/write_reconstruction_ply_file.cc

applications/CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.i"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/coldsilence/TheiaSfM-master/applications/write_reconstruction_ply_file.cc > CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.i

applications/CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.s"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && /Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/coldsilence/TheiaSfM-master/applications/write_reconstruction_ply_file.cc -o CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.s

# Object files for target write_reconstruction_ply_file
write_reconstruction_ply_file_OBJECTS = \
"CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.o"

# External object files for target write_reconstruction_ply_file
write_reconstruction_ply_file_EXTERNAL_OBJECTS =

bin/write_reconstruction_ply_file: applications/CMakeFiles/write_reconstruction_ply_file.dir/write_reconstruction_ply_file.cc.o
bin/write_reconstruction_ply_file: applications/CMakeFiles/write_reconstruction_ply_file.dir/build.make
bin/write_reconstruction_ply_file: lib/libtheia.a
bin/write_reconstruction_ply_file: /Users/coldsilence/oiio/dist/macosx/lib/libOpenImageIO.dylib
bin/write_reconstruction_ply_file: libraries/akaze/lib/libakaze.a
bin/write_reconstruction_ply_file: lib/libflann_cpp.1.8.4.dylib
bin/write_reconstruction_ply_file: lib/libstatx.a
bin/write_reconstruction_ply_file: /usr/local/lib/libglog.0.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libceres.1.14.0.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libgflags.2.2.1.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libglog.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libspqr.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libtbb.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libtbbmalloc.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libcholmod.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libccolamd.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libcamd.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libcolamd.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libamd.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libsuitesparseconfig.dylib
bin/write_reconstruction_ply_file: /usr/local/lib/libmetis.dylib
bin/write_reconstruction_ply_file: lib/libstlplus3.a
bin/write_reconstruction_ply_file: lib/libvlfeat.dylib
bin/write_reconstruction_ply_file: lib/libvisual_sfm.a
bin/write_reconstruction_ply_file: applications/CMakeFiles/write_reconstruction_ply_file.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/coldsilence/TheiaSfM-master/theia-build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ../bin/write_reconstruction_ply_file"
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/write_reconstruction_ply_file.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
applications/CMakeFiles/write_reconstruction_ply_file.dir/build: bin/write_reconstruction_ply_file

.PHONY : applications/CMakeFiles/write_reconstruction_ply_file.dir/build

applications/CMakeFiles/write_reconstruction_ply_file.dir/clean:
	cd /Users/coldsilence/TheiaSfM-master/theia-build/applications && $(CMAKE_COMMAND) -P CMakeFiles/write_reconstruction_ply_file.dir/cmake_clean.cmake
.PHONY : applications/CMakeFiles/write_reconstruction_ply_file.dir/clean

applications/CMakeFiles/write_reconstruction_ply_file.dir/depend:
	cd /Users/coldsilence/TheiaSfM-master/theia-build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/coldsilence/TheiaSfM-master /Users/coldsilence/TheiaSfM-master/applications /Users/coldsilence/TheiaSfM-master/theia-build /Users/coldsilence/TheiaSfM-master/theia-build/applications /Users/coldsilence/TheiaSfM-master/theia-build/applications/CMakeFiles/write_reconstruction_ply_file.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : applications/CMakeFiles/write_reconstruction_ply_file.dir/depend

