# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.5

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
CMAKE_SOURCE_DIR = /home/cs/robot_sim/mobile_ws/src/protobuf/cmake

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/cs/robot_sim/mobile_ws/src/protobuf

# Include any dependencies generated for this target.
include CMakeFiles/lite-test.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/lite-test.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lite-test.dir/flags.make

src/google/protobuf/map_lite_unittest.pb.cc: protoc
src/google/protobuf/map_lite_unittest.pb.cc: src/google/protobuf/map_lite_unittest.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating src/google/protobuf/map_lite_unittest.pb.cc"
	./protoc /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/map_lite_unittest.proto --proto_path=/home/cs/robot_sim/mobile_ws/src/protobuf/src --cpp_out=/home/cs/robot_sim/mobile_ws/src/protobuf/src

src/google/protobuf/unittest_import_lite.pb.cc: protoc
src/google/protobuf/unittest_import_lite.pb.cc: src/google/protobuf/unittest_import_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Generating src/google/protobuf/unittest_import_lite.pb.cc"
	./protoc /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_lite.proto --proto_path=/home/cs/robot_sim/mobile_ws/src/protobuf/src --cpp_out=/home/cs/robot_sim/mobile_ws/src/protobuf/src

src/google/protobuf/unittest_import_public_lite.pb.cc: protoc
src/google/protobuf/unittest_import_public_lite.pb.cc: src/google/protobuf/unittest_import_public_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Generating src/google/protobuf/unittest_import_public_lite.pb.cc"
	./protoc /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_public_lite.proto --proto_path=/home/cs/robot_sim/mobile_ws/src/protobuf/src --cpp_out=/home/cs/robot_sim/mobile_ws/src/protobuf/src

src/google/protobuf/unittest_lite.pb.cc: protoc
src/google/protobuf/unittest_lite.pb.cc: src/google/protobuf/unittest_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Generating src/google/protobuf/unittest_lite.pb.cc"
	./protoc /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_lite.proto --proto_path=/home/cs/robot_sim/mobile_ws/src/protobuf/src --cpp_out=/home/cs/robot_sim/mobile_ws/src/protobuf/src

src/google/protobuf/unittest_no_arena_lite.pb.cc: protoc
src/google/protobuf/unittest_no_arena_lite.pb.cc: src/google/protobuf/unittest_no_arena_lite.proto
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Generating src/google/protobuf/unittest_no_arena_lite.pb.cc"
	./protoc /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_no_arena_lite.proto --proto_path=/home/cs/robot_sim/mobile_ws/src/protobuf/src --cpp_out=/home/cs/robot_sim/mobile_ws/src/protobuf/src

CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o: src/google/protobuf/lite_unittest.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/lite_unittest.cc

CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/lite_unittest.cc > CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/lite_unittest.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o: src/google/protobuf/arena_test_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/arena_test_util.cc

CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/arena_test_util.cc > CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/arena_test_util.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o: src/google/protobuf/map_lite_test_util.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/map_lite_test_util.cc

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/map_lite_test_util.cc > CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/map_lite_test_util.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o: src/google/protobuf/test_util_lite.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/test_util_lite.cc

CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/test_util_lite.cc > CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/test_util_lite.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o: src/google/protobuf/map_lite_unittest.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/map_lite_unittest.pb.cc

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/map_lite_unittest.pb.cc > CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/map_lite_unittest.pb.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o: src/google/protobuf/unittest_import_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_lite.pb.cc

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_lite.pb.cc > CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_lite.pb.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o: src/google/protobuf/unittest_import_public_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_public_lite.pb.cc

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_public_lite.pb.cc > CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_import_public_lite.pb.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o: src/google/protobuf/unittest_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_lite.pb.cc

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_lite.pb.cc > CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_lite.pb.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o


CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o: CMakeFiles/lite-test.dir/flags.make
CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o: src/google/protobuf/unittest_no_arena_lite.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building CXX object CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o"
	/usr/bin/c++   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o -c /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_no_arena_lite.pb.cc

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.i"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_no_arena_lite.pb.cc > CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.i

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.s"
	/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/cs/robot_sim/mobile_ws/src/protobuf/src/google/protobuf/unittest_no_arena_lite.pb.cc -o CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.s

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.requires:

.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.requires

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.provides: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.requires
	$(MAKE) -f CMakeFiles/lite-test.dir/build.make CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.provides.build
.PHONY : CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.provides

CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.provides.build: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o


# Object files for target lite-test
lite__test_OBJECTS = \
"CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o" \
"CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o"

# External object files for target lite-test
lite__test_EXTERNAL_OBJECTS =

lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o
lite-test: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o
lite-test: CMakeFiles/lite-test.dir/build.make
lite-test: libprotobuf-lite.a
lite-test: libgmock_main.a
lite-test: libgmock.a
lite-test: CMakeFiles/lite-test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Linking CXX executable lite-test"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/lite-test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lite-test.dir/build: lite-test

.PHONY : CMakeFiles/lite-test.dir/build

CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/lite_unittest.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/arena_test_util.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_test_util.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/test_util_lite.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/map_lite_unittest.pb.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_lite.pb.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_import_public_lite.pb.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_lite.pb.cc.o.requires
CMakeFiles/lite-test.dir/requires: CMakeFiles/lite-test.dir/src/google/protobuf/unittest_no_arena_lite.pb.cc.o.requires

.PHONY : CMakeFiles/lite-test.dir/requires

CMakeFiles/lite-test.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/lite-test.dir/cmake_clean.cmake
.PHONY : CMakeFiles/lite-test.dir/clean

CMakeFiles/lite-test.dir/depend: src/google/protobuf/map_lite_unittest.pb.cc
CMakeFiles/lite-test.dir/depend: src/google/protobuf/unittest_import_lite.pb.cc
CMakeFiles/lite-test.dir/depend: src/google/protobuf/unittest_import_public_lite.pb.cc
CMakeFiles/lite-test.dir/depend: src/google/protobuf/unittest_lite.pb.cc
CMakeFiles/lite-test.dir/depend: src/google/protobuf/unittest_no_arena_lite.pb.cc
	cd /home/cs/robot_sim/mobile_ws/src/protobuf && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/cs/robot_sim/mobile_ws/src/protobuf/cmake /home/cs/robot_sim/mobile_ws/src/protobuf/cmake /home/cs/robot_sim/mobile_ws/src/protobuf /home/cs/robot_sim/mobile_ws/src/protobuf /home/cs/robot_sim/mobile_ws/src/protobuf/CMakeFiles/lite-test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lite-test.dir/depend

