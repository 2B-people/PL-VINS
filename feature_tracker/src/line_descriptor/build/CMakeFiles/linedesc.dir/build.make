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
CMAKE_SOURCE_DIR = /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build

# Include any dependencies generated for this target.
include CMakeFiles/linedesc.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/linedesc.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/linedesc.dir/flags.make

CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/linedesc.dir/flags.make
CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o: CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o -c /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp

CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp > CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.i

CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp -o CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.s

CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.o: CMakeFiles/linedesc.dir/flags.make
CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.o: ../src/LSDDetector_custom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.o -c /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/LSDDetector_custom.cpp

CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/LSDDetector_custom.cpp > CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.i

CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/LSDDetector_custom.cpp -o CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.s

CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.o: CMakeFiles/linedesc.dir/flags.make
CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.o: ../src/binary_descriptor_custom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.o -c /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/binary_descriptor_custom.cpp

CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/binary_descriptor_custom.cpp > CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.i

CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/binary_descriptor_custom.cpp -o CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.s

CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.o: CMakeFiles/linedesc.dir/flags.make
CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.o: ../src/binary_descriptor_matcher.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.o -c /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/binary_descriptor_matcher.cpp

CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/binary_descriptor_matcher.cpp > CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.i

CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/binary_descriptor_matcher.cpp -o CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.s

CMakeFiles/linedesc.dir/src/draw_custom.cpp.o: CMakeFiles/linedesc.dir/flags.make
CMakeFiles/linedesc.dir/src/draw_custom.cpp.o: ../src/draw_custom.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/linedesc.dir/src/draw_custom.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/linedesc.dir/src/draw_custom.cpp.o -c /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/draw_custom.cpp

CMakeFiles/linedesc.dir/src/draw_custom.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/linedesc.dir/src/draw_custom.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/draw_custom.cpp > CMakeFiles/linedesc.dir/src/draw_custom.cpp.i

CMakeFiles/linedesc.dir/src/draw_custom.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/linedesc.dir/src/draw_custom.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/src/draw_custom.cpp -o CMakeFiles/linedesc.dir/src/draw_custom.cpp.s

# Object files for target linedesc
linedesc_OBJECTS = \
"CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o" \
"CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.o" \
"CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.o" \
"CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.o" \
"CMakeFiles/linedesc.dir/src/draw_custom.cpp.o"

# External object files for target linedesc
linedesc_EXTERNAL_OBJECTS =

../lib/liblinedesc.so: CMakeFiles/linedesc.dir/CMakeFiles/3.16.3/CompilerIdCXX/CMakeCXXCompilerId.cpp.o
../lib/liblinedesc.so: CMakeFiles/linedesc.dir/src/LSDDetector_custom.cpp.o
../lib/liblinedesc.so: CMakeFiles/linedesc.dir/src/binary_descriptor_custom.cpp.o
../lib/liblinedesc.so: CMakeFiles/linedesc.dir/src/binary_descriptor_matcher.cpp.o
../lib/liblinedesc.so: CMakeFiles/linedesc.dir/src/draw_custom.cpp.o
../lib/liblinedesc.so: CMakeFiles/linedesc.dir/build.make
../lib/liblinedesc.so: /usr/local/lib/libopencv_dnn.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_ml.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_objdetect.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_shape.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_stitching.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_superres.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_videostab.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_viz.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_calib3d.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_features2d.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_flann.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_highgui.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_photo.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_video.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_videoio.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_imgcodecs.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_imgproc.so.3.4.5
../lib/liblinedesc.so: /usr/local/lib/libopencv_core.so.3.4.5
../lib/liblinedesc.so: CMakeFiles/linedesc.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX shared library ../lib/liblinedesc.so"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/linedesc.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/linedesc.dir/build: ../lib/liblinedesc.so

.PHONY : CMakeFiles/linedesc.dir/build

CMakeFiles/linedesc.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/linedesc.dir/cmake_clean.cmake
.PHONY : CMakeFiles/linedesc.dir/clean

CMakeFiles/linedesc.dir/depend:
	cd /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build /home/orin-nx1/catkin_ws/src/PL-VINS/feature_tracker/src/line_descriptor/build/CMakeFiles/linedesc.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/linedesc.dir/depend

