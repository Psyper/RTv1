# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.17

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Disable VCS-based implicit rules.
% : %,v


# Disable VCS-based implicit rules.
% : RCS/%


# Disable VCS-based implicit rules.
% : RCS/%,v


# Disable VCS-based implicit rules.
% : SCCS/s.%


# Disable VCS-based implicit rules.
% : s.%


.SUFFIXES: .hpux_make_needs_suffix_list


# Command-line flag to silence nested $(MAKE).
$(VERBOSE)MAKESILENT = -s

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
CMAKE_COMMAND = /home/psy/Clion/clion-2019.3.3/bin/cmake/linux/bin/cmake

# The command to remove a file.
RM = /home/psy/Clion/clion-2019.3.3/bin/cmake/linux/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/psy/CLionProjects/raytrace

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/psy/CLionProjects/raytrace/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/raytrace.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/raytrace.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/raytrace.dir/flags.make

CMakeFiles/raytrace.dir/main.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/main.c.o: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/raytrace.dir/main.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/main.c.o   -c /home/psy/CLionProjects/raytrace/main.c

CMakeFiles/raytrace.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/main.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/main.c > CMakeFiles/raytrace.dir/main.c.i

CMakeFiles/raytrace.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/main.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/main.c -o CMakeFiles/raytrace.dir/main.c.s

CMakeFiles/raytrace.dir/vector_math.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/vector_math.c.o: ../vector_math.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/raytrace.dir/vector_math.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/vector_math.c.o   -c /home/psy/CLionProjects/raytrace/vector_math.c

CMakeFiles/raytrace.dir/vector_math.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/vector_math.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/vector_math.c > CMakeFiles/raytrace.dir/vector_math.c.i

CMakeFiles/raytrace.dir/vector_math.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/vector_math.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/vector_math.c -o CMakeFiles/raytrace.dir/vector_math.c.s

CMakeFiles/raytrace.dir/draw.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/draw.c.o: ../draw.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building C object CMakeFiles/raytrace.dir/draw.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/draw.c.o   -c /home/psy/CLionProjects/raytrace/draw.c

CMakeFiles/raytrace.dir/draw.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/draw.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/draw.c > CMakeFiles/raytrace.dir/draw.c.i

CMakeFiles/raytrace.dir/draw.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/draw.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/draw.c -o CMakeFiles/raytrace.dir/draw.c.s

CMakeFiles/raytrace.dir/keys_linux.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/keys_linux.c.o: ../keys_linux.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building C object CMakeFiles/raytrace.dir/keys_linux.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/keys_linux.c.o   -c /home/psy/CLionProjects/raytrace/keys_linux.c

CMakeFiles/raytrace.dir/keys_linux.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/keys_linux.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/keys_linux.c > CMakeFiles/raytrace.dir/keys_linux.c.i

CMakeFiles/raytrace.dir/keys_linux.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/keys_linux.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/keys_linux.c -o CMakeFiles/raytrace.dir/keys_linux.c.s

CMakeFiles/raytrace.dir/sphere.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/sphere.c.o: ../sphere.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building C object CMakeFiles/raytrace.dir/sphere.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/sphere.c.o   -c /home/psy/CLionProjects/raytrace/sphere.c

CMakeFiles/raytrace.dir/sphere.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/sphere.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/sphere.c > CMakeFiles/raytrace.dir/sphere.c.i

CMakeFiles/raytrace.dir/sphere.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/sphere.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/sphere.c -o CMakeFiles/raytrace.dir/sphere.c.s

CMakeFiles/raytrace.dir/cylinder.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/cylinder.c.o: ../cylinder.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building C object CMakeFiles/raytrace.dir/cylinder.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/cylinder.c.o   -c /home/psy/CLionProjects/raytrace/cylinder.c

CMakeFiles/raytrace.dir/cylinder.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/cylinder.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/cylinder.c > CMakeFiles/raytrace.dir/cylinder.c.i

CMakeFiles/raytrace.dir/cylinder.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/cylinder.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/cylinder.c -o CMakeFiles/raytrace.dir/cylinder.c.s

CMakeFiles/raytrace.dir/cone.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/cone.c.o: ../cone.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building C object CMakeFiles/raytrace.dir/cone.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/cone.c.o   -c /home/psy/CLionProjects/raytrace/cone.c

CMakeFiles/raytrace.dir/cone.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/cone.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/cone.c > CMakeFiles/raytrace.dir/cone.c.i

CMakeFiles/raytrace.dir/cone.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/cone.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/cone.c -o CMakeFiles/raytrace.dir/cone.c.s

CMakeFiles/raytrace.dir/plane.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/plane.c.o: ../plane.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building C object CMakeFiles/raytrace.dir/plane.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/plane.c.o   -c /home/psy/CLionProjects/raytrace/plane.c

CMakeFiles/raytrace.dir/plane.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/plane.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/plane.c > CMakeFiles/raytrace.dir/plane.c.i

CMakeFiles/raytrace.dir/plane.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/plane.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/plane.c -o CMakeFiles/raytrace.dir/plane.c.s

CMakeFiles/raytrace.dir/parse.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/parse.c.o: ../parse.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_9) "Building C object CMakeFiles/raytrace.dir/parse.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/parse.c.o   -c /home/psy/CLionProjects/raytrace/parse.c

CMakeFiles/raytrace.dir/parse.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/parse.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/parse.c > CMakeFiles/raytrace.dir/parse.c.i

CMakeFiles/raytrace.dir/parse.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/parse.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/parse.c -o CMakeFiles/raytrace.dir/parse.c.s

CMakeFiles/raytrace.dir/vector_math_dop.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/vector_math_dop.c.o: ../vector_math_dop.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_10) "Building C object CMakeFiles/raytrace.dir/vector_math_dop.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/vector_math_dop.c.o   -c /home/psy/CLionProjects/raytrace/vector_math_dop.c

CMakeFiles/raytrace.dir/vector_math_dop.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/vector_math_dop.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/vector_math_dop.c > CMakeFiles/raytrace.dir/vector_math_dop.c.i

CMakeFiles/raytrace.dir/vector_math_dop.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/vector_math_dop.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/vector_math_dop.c -o CMakeFiles/raytrace.dir/vector_math_dop.c.s

CMakeFiles/raytrace.dir/lft/ft_min.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/lft/ft_min.c.o: ../lft/ft_min.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_11) "Building C object CMakeFiles/raytrace.dir/lft/ft_min.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/lft/ft_min.c.o   -c /home/psy/CLionProjects/raytrace/lft/ft_min.c

CMakeFiles/raytrace.dir/lft/ft_min.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/lft/ft_min.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/lft/ft_min.c > CMakeFiles/raytrace.dir/lft/ft_min.c.i

CMakeFiles/raytrace.dir/lft/ft_min.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/lft/ft_min.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/lft/ft_min.c -o CMakeFiles/raytrace.dir/lft/ft_min.c.s

CMakeFiles/raytrace.dir/lft/ft_max.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/lft/ft_max.c.o: ../lft/ft_max.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_12) "Building C object CMakeFiles/raytrace.dir/lft/ft_max.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/lft/ft_max.c.o   -c /home/psy/CLionProjects/raytrace/lft/ft_max.c

CMakeFiles/raytrace.dir/lft/ft_max.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/lft/ft_max.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/lft/ft_max.c > CMakeFiles/raytrace.dir/lft/ft_max.c.i

CMakeFiles/raytrace.dir/lft/ft_max.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/lft/ft_max.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/lft/ft_max.c -o CMakeFiles/raytrace.dir/lft/ft_max.c.s

CMakeFiles/raytrace.dir/lft/ft_clamp.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/lft/ft_clamp.c.o: ../lft/ft_clamp.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_13) "Building C object CMakeFiles/raytrace.dir/lft/ft_clamp.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/lft/ft_clamp.c.o   -c /home/psy/CLionProjects/raytrace/lft/ft_clamp.c

CMakeFiles/raytrace.dir/lft/ft_clamp.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/lft/ft_clamp.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/lft/ft_clamp.c > CMakeFiles/raytrace.dir/lft/ft_clamp.c.i

CMakeFiles/raytrace.dir/lft/ft_clamp.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/lft/ft_clamp.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/lft/ft_clamp.c -o CMakeFiles/raytrace.dir/lft/ft_clamp.c.s

CMakeFiles/raytrace.dir/camera_rotation.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/camera_rotation.c.o: ../camera_rotation.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_14) "Building C object CMakeFiles/raytrace.dir/camera_rotation.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/camera_rotation.c.o   -c /home/psy/CLionProjects/raytrace/camera_rotation.c

CMakeFiles/raytrace.dir/camera_rotation.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/camera_rotation.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/camera_rotation.c > CMakeFiles/raytrace.dir/camera_rotation.c.i

CMakeFiles/raytrace.dir/camera_rotation.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/camera_rotation.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/camera_rotation.c -o CMakeFiles/raytrace.dir/camera_rotation.c.s

CMakeFiles/raytrace.dir/parse_input.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/parse_input.c.o: ../parse_input.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_15) "Building C object CMakeFiles/raytrace.dir/parse_input.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/parse_input.c.o   -c /home/psy/CLionProjects/raytrace/parse_input.c

CMakeFiles/raytrace.dir/parse_input.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/parse_input.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/parse_input.c > CMakeFiles/raytrace.dir/parse_input.c.i

CMakeFiles/raytrace.dir/parse_input.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/parse_input.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/parse_input.c -o CMakeFiles/raytrace.dir/parse_input.c.s

CMakeFiles/raytrace.dir/parse_ex.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/parse_ex.c.o: ../parse_ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_16) "Building C object CMakeFiles/raytrace.dir/parse_ex.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/parse_ex.c.o   -c /home/psy/CLionProjects/raytrace/parse_ex.c

CMakeFiles/raytrace.dir/parse_ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/parse_ex.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/parse_ex.c > CMakeFiles/raytrace.dir/parse_ex.c.i

CMakeFiles/raytrace.dir/parse_ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/parse_ex.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/parse_ex.c -o CMakeFiles/raytrace.dir/parse_ex.c.s

CMakeFiles/raytrace.dir/intersects.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/intersects.c.o: ../intersects.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_17) "Building C object CMakeFiles/raytrace.dir/intersects.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/intersects.c.o   -c /home/psy/CLionProjects/raytrace/intersects.c

CMakeFiles/raytrace.dir/intersects.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/intersects.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/intersects.c > CMakeFiles/raytrace.dir/intersects.c.i

CMakeFiles/raytrace.dir/intersects.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/intersects.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/intersects.c -o CMakeFiles/raytrace.dir/intersects.c.s

CMakeFiles/raytrace.dir/ex.c.o: CMakeFiles/raytrace.dir/flags.make
CMakeFiles/raytrace.dir/ex.c.o: ../ex.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_18) "Building C object CMakeFiles/raytrace.dir/ex.c.o"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles/raytrace.dir/ex.c.o   -c /home/psy/CLionProjects/raytrace/ex.c

CMakeFiles/raytrace.dir/ex.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/raytrace.dir/ex.c.i"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E /home/psy/CLionProjects/raytrace/ex.c > CMakeFiles/raytrace.dir/ex.c.i

CMakeFiles/raytrace.dir/ex.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/raytrace.dir/ex.c.s"
	/usr/bin/cc $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S /home/psy/CLionProjects/raytrace/ex.c -o CMakeFiles/raytrace.dir/ex.c.s

# Object files for target raytrace
raytrace_OBJECTS = \
"CMakeFiles/raytrace.dir/main.c.o" \
"CMakeFiles/raytrace.dir/vector_math.c.o" \
"CMakeFiles/raytrace.dir/draw.c.o" \
"CMakeFiles/raytrace.dir/keys_linux.c.o" \
"CMakeFiles/raytrace.dir/sphere.c.o" \
"CMakeFiles/raytrace.dir/cylinder.c.o" \
"CMakeFiles/raytrace.dir/cone.c.o" \
"CMakeFiles/raytrace.dir/plane.c.o" \
"CMakeFiles/raytrace.dir/parse.c.o" \
"CMakeFiles/raytrace.dir/vector_math_dop.c.o" \
"CMakeFiles/raytrace.dir/lft/ft_min.c.o" \
"CMakeFiles/raytrace.dir/lft/ft_max.c.o" \
"CMakeFiles/raytrace.dir/lft/ft_clamp.c.o" \
"CMakeFiles/raytrace.dir/camera_rotation.c.o" \
"CMakeFiles/raytrace.dir/parse_input.c.o" \
"CMakeFiles/raytrace.dir/parse_ex.c.o" \
"CMakeFiles/raytrace.dir/intersects.c.o" \
"CMakeFiles/raytrace.dir/ex.c.o"

# External object files for target raytrace
raytrace_EXTERNAL_OBJECTS =

raytrace: CMakeFiles/raytrace.dir/main.c.o
raytrace: CMakeFiles/raytrace.dir/vector_math.c.o
raytrace: CMakeFiles/raytrace.dir/draw.c.o
raytrace: CMakeFiles/raytrace.dir/keys_linux.c.o
raytrace: CMakeFiles/raytrace.dir/sphere.c.o
raytrace: CMakeFiles/raytrace.dir/cylinder.c.o
raytrace: CMakeFiles/raytrace.dir/cone.c.o
raytrace: CMakeFiles/raytrace.dir/plane.c.o
raytrace: CMakeFiles/raytrace.dir/parse.c.o
raytrace: CMakeFiles/raytrace.dir/vector_math_dop.c.o
raytrace: CMakeFiles/raytrace.dir/lft/ft_min.c.o
raytrace: CMakeFiles/raytrace.dir/lft/ft_max.c.o
raytrace: CMakeFiles/raytrace.dir/lft/ft_clamp.c.o
raytrace: CMakeFiles/raytrace.dir/camera_rotation.c.o
raytrace: CMakeFiles/raytrace.dir/parse_input.c.o
raytrace: CMakeFiles/raytrace.dir/parse_ex.c.o
raytrace: CMakeFiles/raytrace.dir/intersects.c.o
raytrace: CMakeFiles/raytrace.dir/ex.c.o
raytrace: CMakeFiles/raytrace.dir/build.make
raytrace: CMakeFiles/raytrace.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_19) "Linking C executable raytrace"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/raytrace.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/raytrace.dir/build: raytrace

.PHONY : CMakeFiles/raytrace.dir/build

CMakeFiles/raytrace.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/raytrace.dir/cmake_clean.cmake
.PHONY : CMakeFiles/raytrace.dir/clean

CMakeFiles/raytrace.dir/depend:
	cd /home/psy/CLionProjects/raytrace/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/psy/CLionProjects/raytrace /home/psy/CLionProjects/raytrace /home/psy/CLionProjects/raytrace/cmake-build-debug /home/psy/CLionProjects/raytrace/cmake-build-debug /home/psy/CLionProjects/raytrace/cmake-build-debug/CMakeFiles/raytrace.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/raytrace.dir/depend
