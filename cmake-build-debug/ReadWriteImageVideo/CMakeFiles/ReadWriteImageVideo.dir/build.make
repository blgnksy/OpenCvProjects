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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Volumes/data/OpenCvProjects

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Volumes/data/OpenCvProjects/cmake-build-debug

# Include any dependencies generated for this target.
include ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/depend.make

# Include the progress variables for this target.
include ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/progress.make

# Include the compile flags for this target's objects.
include ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/flags.make

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o: ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/flags.make
ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o: ../ReadWriteImageVideo/ReadWriteImageVideo.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Volumes/data/OpenCvProjects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o"
	cd /Volumes/data/OpenCvProjects/cmake-build-debug/ReadWriteImageVideo && /Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o -c /Volumes/data/OpenCvProjects/ReadWriteImageVideo/ReadWriteImageVideo.cpp

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.i"
	cd /Volumes/data/OpenCvProjects/cmake-build-debug/ReadWriteImageVideo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Volumes/data/OpenCvProjects/ReadWriteImageVideo/ReadWriteImageVideo.cpp > CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.i

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.s"
	cd /Volumes/data/OpenCvProjects/cmake-build-debug/ReadWriteImageVideo && /Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Volumes/data/OpenCvProjects/ReadWriteImageVideo/ReadWriteImageVideo.cpp -o CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.s

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.requires:

.PHONY : ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.requires

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.provides: ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.requires
	$(MAKE) -f ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/build.make ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.provides.build
.PHONY : ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.provides

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.provides.build: ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o


# Object files for target ReadWriteImageVideo
ReadWriteImageVideo_OBJECTS = \
"CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o"

# External object files for target ReadWriteImageVideo
ReadWriteImageVideo_EXTERNAL_OBJECTS =

ReadWriteImageVideo/ReadWriteImageVideo: ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o
ReadWriteImageVideo/ReadWriteImageVideo: ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/build.make
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_stitching.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_superres.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_videostab.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_aruco.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_bgsegm.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_bioinspired.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_ccalib.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_dpm.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_face.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_fuzzy.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_img_hash.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_line_descriptor.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_optflow.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_reg.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_rgbd.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_saliency.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_stereo.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_structured_light.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_surface_matching.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_tracking.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_xfeatures2d.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_ximgproc.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_xobjdetect.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_xphoto.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_shape.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_photo.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_calib3d.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_phase_unwrapping.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_video.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_datasets.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_plot.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_text.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_dnn.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_features2d.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_flann.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_highgui.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_ml.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_videoio.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_imgcodecs.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_objdetect.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_imgproc.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: /usr/local/lib/libopencv_core.3.3.1.dylib
ReadWriteImageVideo/ReadWriteImageVideo: ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Volumes/data/OpenCvProjects/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable ReadWriteImageVideo"
	cd /Volumes/data/OpenCvProjects/cmake-build-debug/ReadWriteImageVideo && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ReadWriteImageVideo.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/build: ReadWriteImageVideo/ReadWriteImageVideo

.PHONY : ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/build

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/requires: ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/ReadWriteImageVideo.cpp.o.requires

.PHONY : ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/requires

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/clean:
	cd /Volumes/data/OpenCvProjects/cmake-build-debug/ReadWriteImageVideo && $(CMAKE_COMMAND) -P CMakeFiles/ReadWriteImageVideo.dir/cmake_clean.cmake
.PHONY : ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/clean

ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/depend:
	cd /Volumes/data/OpenCvProjects/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Volumes/data/OpenCvProjects /Volumes/data/OpenCvProjects/ReadWriteImageVideo /Volumes/data/OpenCvProjects/cmake-build-debug /Volumes/data/OpenCvProjects/cmake-build-debug/ReadWriteImageVideo /Volumes/data/OpenCvProjects/cmake-build-debug/ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : ReadWriteImageVideo/CMakeFiles/ReadWriteImageVideo.dir/depend

