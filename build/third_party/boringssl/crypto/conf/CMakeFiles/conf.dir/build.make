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
include third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/flags.make

third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/conf.c.o: third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/flags.make
third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/conf.c.o: ../third_party/boringssl/crypto/conf/conf.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/conf.c.o"
	cd /root/grpc/build/third_party/boringssl/crypto/conf && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/conf.dir/conf.c.o   -c /root/grpc/third_party/boringssl/crypto/conf/conf.c

third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/conf.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/conf.dir/conf.c.i"
	cd /root/grpc/build/third_party/boringssl/crypto/conf && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/grpc/third_party/boringssl/crypto/conf/conf.c > CMakeFiles/conf.dir/conf.c.i

third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/conf.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/conf.dir/conf.c.s"
	cd /root/grpc/build/third_party/boringssl/crypto/conf && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/grpc/third_party/boringssl/crypto/conf/conf.c -o CMakeFiles/conf.dir/conf.c.s

conf: third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/conf.c.o
conf: third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/build.make

.PHONY : conf

# Rule to build all files generated by this target.
third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/build: conf

.PHONY : third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/build

third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/clean:
	cd /root/grpc/build/third_party/boringssl/crypto/conf && $(CMAKE_COMMAND) -P CMakeFiles/conf.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/clean

third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/depend:
	cd /root/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/grpc /root/grpc/third_party/boringssl/crypto/conf /root/grpc/build /root/grpc/build/third_party/boringssl/crypto/conf /root/grpc/build/third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/crypto/conf/CMakeFiles/conf.dir/depend

