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
include CMakeFiles/grpc_node_plugin.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grpc_node_plugin.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grpc_node_plugin.dir/flags.make

CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.o: CMakeFiles/grpc_node_plugin.dir/flags.make
CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.o: ../src/compiler/node_plugin.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.o -c /root/grpc/src/compiler/node_plugin.cc

CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/src/compiler/node_plugin.cc > CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.i

CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/src/compiler/node_plugin.cc -o CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.s

# Object files for target grpc_node_plugin
grpc_node_plugin_OBJECTS = \
"CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.o"

# External object files for target grpc_node_plugin
grpc_node_plugin_EXTERNAL_OBJECTS =

grpc_node_plugin: CMakeFiles/grpc_node_plugin.dir/src/compiler/node_plugin.cc.o
grpc_node_plugin: CMakeFiles/grpc_node_plugin.dir/build.make
grpc_node_plugin: third_party/protobuf/libprotoc.a
grpc_node_plugin: third_party/protobuf/libprotobuf.a
grpc_node_plugin: libgrpc_plugin_support.a
grpc_node_plugin: third_party/protobuf/libprotoc.a
grpc_node_plugin: third_party/protobuf/libprotobuf.a
grpc_node_plugin: CMakeFiles/grpc_node_plugin.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable grpc_node_plugin"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc_node_plugin.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grpc_node_plugin.dir/build: grpc_node_plugin

.PHONY : CMakeFiles/grpc_node_plugin.dir/build

CMakeFiles/grpc_node_plugin.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpc_node_plugin.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpc_node_plugin.dir/clean

CMakeFiles/grpc_node_plugin.dir/depend:
	cd /root/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/grpc /root/grpc /root/grpc/build /root/grpc/build /root/grpc/build/CMakeFiles/grpc_node_plugin.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grpc_node_plugin.dir/depend

