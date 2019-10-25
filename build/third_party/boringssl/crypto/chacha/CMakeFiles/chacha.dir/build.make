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
include third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/flags.make

third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/chacha/asm/chacha-x86_64.pl
third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/perlasm/arm-xlate.pl
third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/perlasm/ppc-xlate.pl
third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/perlasm/x86_64-xlate.pl
third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/perlasm/x86asm.pl
third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/perlasm/x86gas.pl
third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/perlasm/x86masm.pl
third_party/boringssl/crypto/chacha/chacha-x86_64.S: ../third_party/boringssl/crypto/perlasm/x86nasm.pl
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --blue --bold --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Generating chacha-x86_64.S"
	cd /root/grpc/build/third_party/boringssl/crypto/chacha && /usr/bin/perl /root/grpc/third_party/boringssl/crypto/chacha/asm/chacha-x86_64.pl elf chacha-x86_64.S

third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha.c.o: third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/flags.make
third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha.c.o: ../third_party/boringssl/crypto/chacha/chacha.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha.c.o"
	cd /root/grpc/build/third_party/boringssl/crypto/chacha && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/chacha.dir/chacha.c.o   -c /root/grpc/third_party/boringssl/crypto/chacha/chacha.c

third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/chacha.dir/chacha.c.i"
	cd /root/grpc/build/third_party/boringssl/crypto/chacha && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/grpc/third_party/boringssl/crypto/chacha/chacha.c > CMakeFiles/chacha.dir/chacha.c.i

third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/chacha.dir/chacha.c.s"
	cd /root/grpc/build/third_party/boringssl/crypto/chacha && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/grpc/third_party/boringssl/crypto/chacha/chacha.c -o CMakeFiles/chacha.dir/chacha.c.s

third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha-x86_64.S.o: third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/flags.make
third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha-x86_64.S.o: third_party/boringssl/crypto/chacha/chacha-x86_64.S
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building ASM object third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha-x86_64.S.o"
	cd /root/grpc/build/third_party/boringssl/crypto/chacha && /usr/bin/gcc $(ASM_DEFINES) $(ASM_INCLUDES) $(ASM_FLAGS) -o CMakeFiles/chacha.dir/chacha-x86_64.S.o -c /root/grpc/build/third_party/boringssl/crypto/chacha/chacha-x86_64.S

chacha: third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha.c.o
chacha: third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/chacha-x86_64.S.o
chacha: third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/build.make

.PHONY : chacha

# Rule to build all files generated by this target.
third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/build: chacha

.PHONY : third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/build

third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/clean:
	cd /root/grpc/build/third_party/boringssl/crypto/chacha && $(CMAKE_COMMAND) -P CMakeFiles/chacha.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/clean

third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/depend: third_party/boringssl/crypto/chacha/chacha-x86_64.S
	cd /root/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/grpc /root/grpc/third_party/boringssl/crypto/chacha /root/grpc/build /root/grpc/build/third_party/boringssl/crypto/chacha /root/grpc/build/third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/crypto/chacha/CMakeFiles/chacha.dir/depend

