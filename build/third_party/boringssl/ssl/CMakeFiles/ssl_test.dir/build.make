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
include third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/flags.make

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/span_test.cc.o: third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/flags.make
third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/span_test.cc.o: ../third_party/boringssl/ssl/span_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/span_test.cc.o"
	cd /root/grpc/build/third_party/boringssl/ssl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ssl_test.dir/span_test.cc.o -c /root/grpc/third_party/boringssl/ssl/span_test.cc

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/span_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssl_test.dir/span_test.cc.i"
	cd /root/grpc/build/third_party/boringssl/ssl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/third_party/boringssl/ssl/span_test.cc > CMakeFiles/ssl_test.dir/span_test.cc.i

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/span_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssl_test.dir/span_test.cc.s"
	cd /root/grpc/build/third_party/boringssl/ssl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/third_party/boringssl/ssl/span_test.cc -o CMakeFiles/ssl_test.dir/span_test.cc.s

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o: third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/flags.make
third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o: ../third_party/boringssl/ssl/ssl_test.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o"
	cd /root/grpc/build/third_party/boringssl/ssl && /usr/bin/g++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/ssl_test.dir/ssl_test.cc.o -c /root/grpc/third_party/boringssl/ssl/ssl_test.cc

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/ssl_test.dir/ssl_test.cc.i"
	cd /root/grpc/build/third_party/boringssl/ssl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /root/grpc/third_party/boringssl/ssl/ssl_test.cc > CMakeFiles/ssl_test.dir/ssl_test.cc.i

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/ssl_test.dir/ssl_test.cc.s"
	cd /root/grpc/build/third_party/boringssl/ssl && /usr/bin/g++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /root/grpc/third_party/boringssl/ssl/ssl_test.cc -o CMakeFiles/ssl_test.dir/ssl_test.cc.s

# Object files for target ssl_test
ssl_test_OBJECTS = \
"CMakeFiles/ssl_test.dir/span_test.cc.o" \
"CMakeFiles/ssl_test.dir/ssl_test.cc.o"

# External object files for target ssl_test
ssl_test_EXTERNAL_OBJECTS = \
"/root/grpc/build/third_party/boringssl/crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o" \
"/root/grpc/build/third_party/boringssl/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o" \
"/root/grpc/build/third_party/boringssl/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o" \
"/root/grpc/build/third_party/boringssl/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o"

third_party/boringssl/ssl/ssl_test: third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/span_test.cc.o
third_party/boringssl/ssl/ssl_test: third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/ssl_test.cc.o
third_party/boringssl/ssl/ssl_test: third_party/boringssl/crypto/test/CMakeFiles/boringssl_gtest_main.dir/gtest_main.cc.o
third_party/boringssl/ssl/ssl_test: third_party/boringssl/crypto/test/CMakeFiles/test_support.dir/file_test.cc.o
third_party/boringssl/ssl/ssl_test: third_party/boringssl/crypto/test/CMakeFiles/test_support.dir/malloc.cc.o
third_party/boringssl/ssl/ssl_test: third_party/boringssl/crypto/test/CMakeFiles/test_support.dir/test_util.cc.o
third_party/boringssl/ssl/ssl_test: third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/build.make
third_party/boringssl/ssl/ssl_test: third_party/boringssl/ssl/libssl.a
third_party/boringssl/ssl/ssl_test: third_party/boringssl/crypto/libcrypto.a
third_party/boringssl/ssl/ssl_test: third_party/boringssl/libboringssl_gtest.a
third_party/boringssl/ssl/ssl_test: third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX executable ssl_test"
	cd /root/grpc/build/third_party/boringssl/ssl && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/ssl_test.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/build: third_party/boringssl/ssl/ssl_test

.PHONY : third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/build

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/clean:
	cd /root/grpc/build/third_party/boringssl/ssl && $(CMAKE_COMMAND) -P CMakeFiles/ssl_test.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/clean

third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/depend:
	cd /root/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/grpc /root/grpc/third_party/boringssl/ssl /root/grpc/build /root/grpc/build/third_party/boringssl/ssl /root/grpc/build/third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/ssl/CMakeFiles/ssl_test.dir/depend

