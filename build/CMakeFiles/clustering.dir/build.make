# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.2

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
CMAKE_SOURCE_DIR = /home/alessandro/homework3

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/alessandro/homework3/build

# Include any dependencies generated for this target.
include CMakeFiles/clustering.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/clustering.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/clustering.dir/flags.make

CMakeFiles/clustering.dir/clustering.cpp.o: CMakeFiles/clustering.dir/flags.make
CMakeFiles/clustering.dir/clustering.cpp.o: ../clustering.cpp
	$(CMAKE_COMMAND) -E cmake_progress_report /home/alessandro/homework3/build/CMakeFiles $(CMAKE_PROGRESS_1)
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Building CXX object CMakeFiles/clustering.dir/clustering.cpp.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_FLAGS) -o CMakeFiles/clustering.dir/clustering.cpp.o -c /home/alessandro/homework3/clustering.cpp

CMakeFiles/clustering.dir/clustering.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/clustering.dir/clustering.cpp.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -E /home/alessandro/homework3/clustering.cpp > CMakeFiles/clustering.dir/clustering.cpp.i

CMakeFiles/clustering.dir/clustering.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/clustering.dir/clustering.cpp.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_FLAGS) -S /home/alessandro/homework3/clustering.cpp -o CMakeFiles/clustering.dir/clustering.cpp.s

CMakeFiles/clustering.dir/clustering.cpp.o.requires:
.PHONY : CMakeFiles/clustering.dir/clustering.cpp.o.requires

CMakeFiles/clustering.dir/clustering.cpp.o.provides: CMakeFiles/clustering.dir/clustering.cpp.o.requires
	$(MAKE) -f CMakeFiles/clustering.dir/build.make CMakeFiles/clustering.dir/clustering.cpp.o.provides.build
.PHONY : CMakeFiles/clustering.dir/clustering.cpp.o.provides

CMakeFiles/clustering.dir/clustering.cpp.o.provides.build: CMakeFiles/clustering.dir/clustering.cpp.o

# Object files for target clustering
clustering_OBJECTS = \
"CMakeFiles/clustering.dir/clustering.cpp.o"

# External object files for target clustering
clustering_EXTERNAL_OBJECTS =

../bin/clustering: CMakeFiles/clustering.dir/clustering.cpp.o
../bin/clustering: CMakeFiles/clustering.dir/build.make
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/clustering: /usr/lib/libpcl_common.so
../bin/clustering: /usr/lib/libpcl_octree.so
../bin/clustering: /usr/lib/libOpenNI.so
../bin/clustering: /usr/lib/libpcl_io.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../bin/clustering: /usr/lib/libpcl_kdtree.so
../bin/clustering: /usr/lib/libpcl_search.so
../bin/clustering: /usr/lib/libpcl_sample_consensus.so
../bin/clustering: /usr/lib/libpcl_filters.so
../bin/clustering: /usr/lib/libpcl_features.so
../bin/clustering: /usr/lib/libpcl_keypoints.so
../bin/clustering: /usr/lib/libpcl_segmentation.so
../bin/clustering: /usr/lib/libpcl_visualization.so
../bin/clustering: /usr/lib/libpcl_outofcore.so
../bin/clustering: /usr/lib/libpcl_registration.so
../bin/clustering: /usr/lib/libpcl_recognition.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libqhull.so
../bin/clustering: /usr/lib/libpcl_surface.so
../bin/clustering: /usr/lib/libpcl_people.so
../bin/clustering: /usr/lib/libpcl_tracking.so
../bin/clustering: /usr/lib/libpcl_apps.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_system.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_filesystem.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_thread.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_date_time.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_iostreams.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libboost_serialization.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libpthread.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libqhull.so
../bin/clustering: /usr/lib/libOpenNI.so
../bin/clustering: /usr/lib/x86_64-linux-gnu/libflann_cpp_s.a
../bin/clustering: /usr/lib/libvtkCharts.so.5.8.0
../bin/clustering: /usr/lib/libpcl_common.so
../bin/clustering: /usr/lib/libpcl_octree.so
../bin/clustering: /usr/lib/libpcl_io.so
../bin/clustering: /usr/lib/libpcl_kdtree.so
../bin/clustering: /usr/lib/libpcl_search.so
../bin/clustering: /usr/lib/libpcl_sample_consensus.so
../bin/clustering: /usr/lib/libpcl_filters.so
../bin/clustering: /usr/lib/libpcl_features.so
../bin/clustering: /usr/lib/libpcl_keypoints.so
../bin/clustering: /usr/lib/libpcl_segmentation.so
../bin/clustering: /usr/lib/libpcl_visualization.so
../bin/clustering: /usr/lib/libpcl_outofcore.so
../bin/clustering: /usr/lib/libpcl_registration.so
../bin/clustering: /usr/lib/libpcl_recognition.so
../bin/clustering: /usr/lib/libpcl_surface.so
../bin/clustering: /usr/lib/libpcl_people.so
../bin/clustering: /usr/lib/libpcl_tracking.so
../bin/clustering: /usr/lib/libpcl_apps.so
../bin/clustering: /usr/lib/libvtkViews.so.5.8.0
../bin/clustering: /usr/lib/libvtkInfovis.so.5.8.0
../bin/clustering: /usr/lib/libvtkWidgets.so.5.8.0
../bin/clustering: /usr/lib/libvtkHybrid.so.5.8.0
../bin/clustering: /usr/lib/libvtkParallel.so.5.8.0
../bin/clustering: /usr/lib/libvtkVolumeRendering.so.5.8.0
../bin/clustering: /usr/lib/libvtkRendering.so.5.8.0
../bin/clustering: /usr/lib/libvtkGraphics.so.5.8.0
../bin/clustering: /usr/lib/libvtkImaging.so.5.8.0
../bin/clustering: /usr/lib/libvtkIO.so.5.8.0
../bin/clustering: /usr/lib/libvtkFiltering.so.5.8.0
../bin/clustering: /usr/lib/libvtkCommon.so.5.8.0
../bin/clustering: /usr/lib/libvtksys.so.5.8.0
../bin/clustering: CMakeFiles/clustering.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --red --bold "Linking CXX executable ../bin/clustering"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/clustering.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/clustering.dir/build: ../bin/clustering
.PHONY : CMakeFiles/clustering.dir/build

CMakeFiles/clustering.dir/requires: CMakeFiles/clustering.dir/clustering.cpp.o.requires
.PHONY : CMakeFiles/clustering.dir/requires

CMakeFiles/clustering.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/clustering.dir/cmake_clean.cmake
.PHONY : CMakeFiles/clustering.dir/clean

CMakeFiles/clustering.dir/depend:
	cd /home/alessandro/homework3/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/alessandro/homework3 /home/alessandro/homework3 /home/alessandro/homework3/build /home/alessandro/homework3/build /home/alessandro/homework3/build/CMakeFiles/clustering.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/clustering.dir/depend

