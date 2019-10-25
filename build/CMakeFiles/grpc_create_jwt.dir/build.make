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
include CMakeFiles/grpc_create_jwt.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/grpc_create_jwt.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/grpc_create_jwt.dir/flags.make

CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.o: CMakeFiles/grpc_create_jwt.dir/flags.make
CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.o: ../test/core/security/create_jwt.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.o -c /root/grpc/test/core/security/create_jwt.cc

CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/test/core/security/create_jwt.cc > CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.i

CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/test/core/security/create_jwt.cc -o CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.s

CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.o: CMakeFiles/grpc_create_jwt.dir/flags.make
CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.o: ../test/core/util/cmdline.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.o"
	/usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.o -c /root/grpc/test/core/util/cmdline.cc

CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.i"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/test/core/util/cmdline.cc > CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.i

CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.s"
	/usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/test/core/util/cmdline.cc -o CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.s

# Object files for target grpc_create_jwt
grpc_create_jwt_OBJECTS = \
"CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.o" \
"CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.o"

# External object files for target grpc_create_jwt
grpc_create_jwt_EXTERNAL_OBJECTS =

grpc_create_jwt: CMakeFiles/grpc_create_jwt.dir/test/core/security/create_jwt.cc.o
grpc_create_jwt: CMakeFiles/grpc_create_jwt.dir/test/core/util/cmdline.cc.o
grpc_create_jwt: CMakeFiles/grpc_create_jwt.dir/build.make
grpc_create_jwt: third_party/boringssl/ssl/libssl.a
grpc_create_jwt: libgrpc.a
grpc_create_jwt: libgpr.a
grpc_create_jwt: third_party/boringssl/ssl/libssl.a
grpc_create_jwt: third_party/boringssl/crypto/libcrypto.a
grpc_create_jwt: third_party/zlib/libz.a
grpc_create_jwt: third_party/cares/cares/lib/libcares.a
grpc_create_jwt: libaddress_sorting.a
grpc_create_jwt: CMakeFiles/grpc_create_jwt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable grpc_create_jwt"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/grpc_create_jwt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/grpc_create_jwt.dir/build: grpc_create_jwt

.PHONY : CMakeFiles/grpc_create_jwt.dir/build

CMakeFiles/grpc_create_jwt.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/grpc_create_jwt.dir/cmake_clean.cmake
.PHONY : CMakeFiles/grpc_create_jwt.dir/clean

CMakeFiles/grpc_create_jwt.dir/depend:
	cd /root/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/grpc /root/grpc /root/grpc/build /root/grpc/build /root/grpc/build/CMakeFiles/grpc_create_jwt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/grpc_create_jwt.dir/depend

