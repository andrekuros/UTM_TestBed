# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.10

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
CMAKE_SOURCE_DIR = /home/kuros/share/gcs-kuros

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/kuros/share/gcs-kuros/build

# Include any dependencies generated for this target.
include CMakeFiles/UTM_APP.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/UTM_APP.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/UTM_APP.dir/flags.make

CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o: CMakeFiles/UTM_APP.dir/flags.make
CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o: ../UTM_APP.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuros/share/gcs-kuros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o -c /home/kuros/share/gcs-kuros/UTM_APP.cpp

CMakeFiles/UTM_APP.dir/UTM_APP.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTM_APP.dir/UTM_APP.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuros/share/gcs-kuros/UTM_APP.cpp > CMakeFiles/UTM_APP.dir/UTM_APP.cpp.i

CMakeFiles/UTM_APP.dir/UTM_APP.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTM_APP.dir/UTM_APP.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuros/share/gcs-kuros/UTM_APP.cpp -o CMakeFiles/UTM_APP.dir/UTM_APP.cpp.s

CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.requires:

.PHONY : CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.requires

CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.provides: CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.requires
	$(MAKE) -f CMakeFiles/UTM_APP.dir/build.make CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.provides.build
.PHONY : CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.provides

CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.provides.build: CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o


CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o: CMakeFiles/UTM_APP.dir/flags.make
CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o: ../GCS_UTM.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuros/share/gcs-kuros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o -c /home/kuros/share/gcs-kuros/GCS_UTM.cpp

CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuros/share/gcs-kuros/GCS_UTM.cpp > CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.i

CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuros/share/gcs-kuros/GCS_UTM.cpp -o CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.s

CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.requires:

.PHONY : CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.requires

CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.provides: CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.requires
	$(MAKE) -f CMakeFiles/UTM_APP.dir/build.make CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.provides.build
.PHONY : CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.provides

CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.provides.build: CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o


CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o: CMakeFiles/UTM_APP.dir/flags.make
CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o: ../UAV_MAV.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/kuros/share/gcs-kuros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o -c /home/kuros/share/gcs-kuros/UAV_MAV.cpp

CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/kuros/share/gcs-kuros/UAV_MAV.cpp > CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.i

CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/kuros/share/gcs-kuros/UAV_MAV.cpp -o CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.s

CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.requires:

.PHONY : CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.requires

CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.provides: CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.requires
	$(MAKE) -f CMakeFiles/UTM_APP.dir/build.make CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.provides.build
.PHONY : CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.provides

CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.provides.build: CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o


# Object files for target UTM_APP
UTM_APP_OBJECTS = \
"CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o" \
"CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o" \
"CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o"

# External object files for target UTM_APP
UTM_APP_EXTERNAL_OBJECTS =

UTM_APP: CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o
UTM_APP: CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o
UTM_APP: CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o
UTM_APP: CMakeFiles/UTM_APP.dir/build.make
UTM_APP: /usr/lib/libmavsdk.so.1.0.8
UTM_APP: CMakeFiles/UTM_APP.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/kuros/share/gcs-kuros/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Linking CXX executable UTM_APP"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/UTM_APP.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/UTM_APP.dir/build: UTM_APP

.PHONY : CMakeFiles/UTM_APP.dir/build

CMakeFiles/UTM_APP.dir/requires: CMakeFiles/UTM_APP.dir/UTM_APP.cpp.o.requires
CMakeFiles/UTM_APP.dir/requires: CMakeFiles/UTM_APP.dir/GCS_UTM.cpp.o.requires
CMakeFiles/UTM_APP.dir/requires: CMakeFiles/UTM_APP.dir/UAV_MAV.cpp.o.requires

.PHONY : CMakeFiles/UTM_APP.dir/requires

CMakeFiles/UTM_APP.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/UTM_APP.dir/cmake_clean.cmake
.PHONY : CMakeFiles/UTM_APP.dir/clean

CMakeFiles/UTM_APP.dir/depend:
	cd /home/kuros/share/gcs-kuros/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/kuros/share/gcs-kuros /home/kuros/share/gcs-kuros /home/kuros/share/gcs-kuros/build /home/kuros/share/gcs-kuros/build /home/kuros/share/gcs-kuros/build/CMakeFiles/UTM_APP.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/UTM_APP.dir/depend
