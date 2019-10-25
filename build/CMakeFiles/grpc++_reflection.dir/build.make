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
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /root/grpc

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /root/grpc/build

# Include any dependencies generated for this target.
include CMakeFiles/grpc++_reflection.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grpc++_reflection.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grpc++_reflection.dir/flags.make

gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc: ../src/proto/grpc/reflection/v1alpha/reflection.proto
gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc: third_party/protobuf/protoc
gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc: grpc_cpp_plugin
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Running gRPC C++ protocol buffer compiler on src/proto/grpc/reflection/v1alpha/reflection.proto"
	cd /root/grpc && /root/grpc/build/third_party/protobuf/protoc-3.8.0.0 --grpc_out=generate_mock_code=true:/root/grpc/build/gens --cpp_out=/root/grpc/build/gens --plugin=protoc-gen-grpc=/root/grpc/build/grpc_cpp_plugin -I . -I /root/grpc/third_party/protobuf/src src/proto/grpc/reflection/v1alpha/reflection.proto

gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.h: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.h

gens/src/proto/grpc/reflection/v1alpha/reflection_mock.grpc.pb.h: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection_mock.grpc.pb.h

gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc

gens/src/proto/grpc/reflection/v1alpha/reflection.pb.h: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E touch_nocreate gens/src/proto/grpc/reflection/v1alpha/reflection.pb.h

CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o: CMakeFiles/grpc++_reflection.dir/flags.make
CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o: ../src/cpp/ext/proto_server_reflection.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o -c /root/grpc/src/cpp/ext/proto_server_reflection.cc

CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/src/cpp/ext/proto_server_reflection.cc > CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.i

CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/src/cpp/ext/proto_server_reflection.cc -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.s

CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o: CMakeFiles/grpc++_reflection.dir/flags.make
CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o: ../src/cpp/ext/proto_server_reflection_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o -c /root/grpc/src/cpp/ext/proto_server_reflection_plugin.cc

CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/src/cpp/ext/proto_server_reflection_plugin.cc > CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.i

CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/src/cpp/ext/proto_server_reflection_plugin.cc -o CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.s

CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o: CMakeFiles/grpc++_reflection.dir/flags.make
CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o: gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o -c /root/grpc/build/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc

CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/build/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc > CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.i

CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/build/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc -o CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.s

CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o: CMakeFiles/grpc++_reflection.dir/flags.make
CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o -c /root/grpc/build/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc

CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/build/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc > CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.i

CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/build/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc -o CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.s

# Object files for target grpc++_reflection
grpc_______reflection_OBJECTS = \
"CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o" \
"CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o" \
"CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o" \
"CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o"

# External object files for target grpc++_reflection
grpc_______reflection_EXTERNAL_OBJECTS =

libgrpc++_reflection.a: CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection.cc.o
libgrpc++_reflection.a: CMakeFiles/grpc++_reflection.dir/src/cpp/ext/proto_server_reflection_plugin.cc.o
libgrpc++_reflection.a: CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc.o
libgrpc++_reflection.a: CMakeFiles/grpc++_reflection.dir/gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc.o
libgrpc++_reflection.a: CMakeFiles/grpc++_reflection.dir/build.make
libgrpc++_reflection.a: CMakeFiles/grpc++_reflection.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Linking CXX static library libgrpc++_reflection.a"
	$(CMAKE_COMMAND) -P CMakeFiles/grpc++_reflection.dir/cmake_clean_target.cmake
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc++_reflection.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grpc++_reflection.dir/build: libgrpc++_reflection.a

.PHONY : CMakeFiles/grpc++_reflection.dir/build

CMakeFiles/grpc++_reflection.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpc++_reflection.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpc++_reflection.dir/clean

CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.cc
CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.grpc.pb.h
CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection_mock.grpc.pb.h
CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.pb.cc
CMakeFiles/grpc++_reflection.dir/depend: gens/src/proto/grpc/reflection/v1alpha/reflection.pb.h
	cd /root/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/grpc /root/grpc /root/grpc/build /root/grpc/build /root/grpc/build/CMakeFiles/grpc++_reflection.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grpc++_reflection.dir/depend

