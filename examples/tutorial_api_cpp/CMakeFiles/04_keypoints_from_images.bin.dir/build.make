# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.14

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
CMAKE_COMMAND = /opt/cmake-3.14.2/bin/cmake

# The command to remove a file.
RM = /opt/cmake-3.14.2/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /kaggle/openpose

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /kaggle/openpose/build

# Include any dependencies generated for this target.
include examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/depend.make

# Include the progress variables for this target.
include examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/progress.make

# Include the compile flags for this target's objects.
include examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/flags.make

examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.o: examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/flags.make
examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.o: ../examples/tutorial_api_cpp/04_keypoints_from_images.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.o"
	cd /kaggle/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.o -c /kaggle/openpose/examples/tutorial_api_cpp/04_keypoints_from_images.cpp

examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.i"
	cd /kaggle/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /kaggle/openpose/examples/tutorial_api_cpp/04_keypoints_from_images.cpp > CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.i

examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.s"
	cd /kaggle/openpose/build/examples/tutorial_api_cpp && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /kaggle/openpose/examples/tutorial_api_cpp/04_keypoints_from_images.cpp -o CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.s

# Object files for target 04_keypoints_from_images.bin
04_keypoints_from_images_bin_OBJECTS = \
"CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.o"

# External object files for target 04_keypoints_from_images.bin
04_keypoints_from_images_bin_EXTERNAL_OBJECTS =

examples/tutorial_api_cpp/04_keypoints_from_images.bin: examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/04_keypoints_from_images.cpp.o
examples/tutorial_api_cpp/04_keypoints_from_images.bin: examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/build.make
examples/tutorial_api_cpp/04_keypoints_from_images.bin: src/openpose/libopenpose.so.1.4.0
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_videostab.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_ts.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_superres.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_stitching.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_ocl.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_gpu.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_contrib.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: caffe/lib/libcaffe.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_photo.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_legacy.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_video.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_objdetect.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_ml.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_calib3d.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_features2d.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_highgui.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_imgproc.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_flann.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libopencv_core.so.2.4.9
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/local/cuda/lib64/libcudart_static.a
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/librt.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libglog.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: caffe/lib/libcaffe.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: /usr/lib/x86_64-linux-gnu/libgflags.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: caffe/lib/libcaffe.so
examples/tutorial_api_cpp/04_keypoints_from_images.bin: examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/kaggle/openpose/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable 04_keypoints_from_images.bin"
	cd /kaggle/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/04_keypoints_from_images.bin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/build: examples/tutorial_api_cpp/04_keypoints_from_images.bin

.PHONY : examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/build

examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/clean:
	cd /kaggle/openpose/build/examples/tutorial_api_cpp && $(CMAKE_COMMAND) -P CMakeFiles/04_keypoints_from_images.bin.dir/cmake_clean.cmake
.PHONY : examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/clean

examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/depend:
	cd /kaggle/openpose/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /kaggle/openpose /kaggle/openpose/examples/tutorial_api_cpp /kaggle/openpose/build /kaggle/openpose/build/examples/tutorial_api_cpp /kaggle/openpose/build/examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : examples/tutorial_api_cpp/CMakeFiles/04_keypoints_from_images.bin.dir/depend

