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
include third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/depend.make

# Include the progress variables for this target.
include third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/progress.make

# Include the compile flags for this target's objects.
include third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make
third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o: ../third_party/boringssl/decrepit/cast/cast.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o"
	cd /root/grpc/build/third_party/boringssl/decrepit/cast && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cast.dir/cast.c.o   -c /root/grpc/third_party/boringssl/decrepit/cast/cast.c

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cast.dir/cast.c.i"
	cd /root/grpc/build/third_party/boringssl/decrepit/cast && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/grpc/third_party/boringssl/decrepit/cast/cast.c > CMakeFiles/cast.dir/cast.c.i

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cast.dir/cast.c.s"
	cd /root/grpc/build/third_party/boringssl/decrepit/cast && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/grpc/third_party/boringssl/decrepit/cast/cast.c -o CMakeFiles/cast.dir/cast.c.s

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/flags.make
third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o: ../third_party/boringssl/decrepit/cast/cast_tables.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/root/grpc/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o"
	cd /root/grpc/build/third_party/boringssl/decrepit/cast && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/cast.dir/cast_tables.c.o   -c /root/grpc/third_party/boringssl/decrepit/cast/cast_tables.c

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/cast.dir/cast_tables.c.i"
	cd /root/grpc/build/third_party/boringssl/decrepit/cast && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /root/grpc/third_party/boringssl/decrepit/cast/cast_tables.c > CMakeFiles/cast.dir/cast_tables.c.i

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/cast.dir/cast_tables.c.s"
	cd /root/grpc/build/third_party/boringssl/decrepit/cast && /usr/bin/gcc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /root/grpc/third_party/boringssl/decrepit/cast/cast_tables.c -o CMakeFiles/cast.dir/cast_tables.c.s

cast: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast.c.o
cast: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/cast_tables.c.o
cast: third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/build.make

.PHONY : cast

# Rule to build all files generated by this target.
third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/build: cast

.PHONY : third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/build

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/clean:
	cd /root/grpc/build/third_party/boringssl/decrepit/cast && $(CMAKE_COMMAND) -P CMakeFiles/cast.dir/cmake_clean.cmake
.PHONY : third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/clean

third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/depend:
	cd /root/grpc/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /root/grpc /root/grpc/third_party/boringssl/decrepit/cast /root/grpc/build /root/grpc/build/third_party/boringssl/decrepit/cast /root/grpc/build/third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : third_party/boringssl/decrepit/cast/CMakeFiles/cast.dir/depend

