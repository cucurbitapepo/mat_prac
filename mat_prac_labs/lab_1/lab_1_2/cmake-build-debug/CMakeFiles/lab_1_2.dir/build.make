# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.26

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

#Suppress display of executed commands.
$(VERBOSE).SILENT:

# A target that is always out of date.
cmake_force:
.PHONY : cmake_force

#=============================================================================
# Set environment variables for the build.

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "D:\clion\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe"

# The command to remove a file.
RM = "D:\clion\CLion 2023.2.2\bin\cmake\win\x64\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\mai\mat_prac_labs\lab_1_2

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\mai\mat_prac_labs\lab_1_2\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/lab_1_2.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/lab_1_2.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/lab_1_2.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/lab_1_2.dir/flags.make

CMakeFiles/lab_1_2.dir/main.c.obj: CMakeFiles/lab_1_2.dir/flags.make
CMakeFiles/lab_1_2.dir/main.c.obj: D:/mai/mat_prac_labs/lab_1_2/main.c
CMakeFiles/lab_1_2.dir/main.c.obj: CMakeFiles/lab_1_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\mai\mat_prac_labs\lab_1_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/lab_1_2.dir/main.c.obj"
	D:\clion\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab_1_2.dir/main.c.obj -MF CMakeFiles\lab_1_2.dir\main.c.obj.d -o CMakeFiles\lab_1_2.dir\main.c.obj -c D:\mai\mat_prac_labs\lab_1_2\main.c

CMakeFiles/lab_1_2.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab_1_2.dir/main.c.i"
	D:\clion\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\mai\mat_prac_labs\lab_1_2\main.c > CMakeFiles\lab_1_2.dir\main.c.i

CMakeFiles/lab_1_2.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab_1_2.dir/main.c.s"
	D:\clion\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\mai\mat_prac_labs\lab_1_2\main.c -o CMakeFiles\lab_1_2.dir\main.c.s

CMakeFiles/lab_1_2.dir/functions.c.obj: CMakeFiles/lab_1_2.dir/flags.make
CMakeFiles/lab_1_2.dir/functions.c.obj: D:/mai/mat_prac_labs/lab_1_2/functions.c
CMakeFiles/lab_1_2.dir/functions.c.obj: CMakeFiles/lab_1_2.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\mai\mat_prac_labs\lab_1_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building C object CMakeFiles/lab_1_2.dir/functions.c.obj"
	D:\clion\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -MD -MT CMakeFiles/lab_1_2.dir/functions.c.obj -MF CMakeFiles\lab_1_2.dir\functions.c.obj.d -o CMakeFiles\lab_1_2.dir\functions.c.obj -c D:\mai\mat_prac_labs\lab_1_2\functions.c

CMakeFiles/lab_1_2.dir/functions.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/lab_1_2.dir/functions.c.i"
	D:\clion\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E D:\mai\mat_prac_labs\lab_1_2\functions.c > CMakeFiles\lab_1_2.dir\functions.c.i

CMakeFiles/lab_1_2.dir/functions.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/lab_1_2.dir/functions.c.s"
	D:\clion\CLION2~1.2\bin\mingw\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S D:\mai\mat_prac_labs\lab_1_2\functions.c -o CMakeFiles\lab_1_2.dir\functions.c.s

# Object files for target lab_1_2
lab_1_2_OBJECTS = \
"CMakeFiles/lab_1_2.dir/main.c.obj" \
"CMakeFiles/lab_1_2.dir/functions.c.obj"

# External object files for target lab_1_2
lab_1_2_EXTERNAL_OBJECTS =

lab_1_2.exe: CMakeFiles/lab_1_2.dir/main.c.obj
lab_1_2.exe: CMakeFiles/lab_1_2.dir/functions.c.obj
lab_1_2.exe: CMakeFiles/lab_1_2.dir/build.make
lab_1_2.exe: CMakeFiles/lab_1_2.dir/linkLibs.rsp
lab_1_2.exe: CMakeFiles/lab_1_2.dir/objects1.rsp
lab_1_2.exe: CMakeFiles/lab_1_2.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\mai\mat_prac_labs\lab_1_2\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking C executable lab_1_2.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\lab_1_2.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/lab_1_2.dir/build: lab_1_2.exe
.PHONY : CMakeFiles/lab_1_2.dir/build

CMakeFiles/lab_1_2.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\lab_1_2.dir\cmake_clean.cmake
.PHONY : CMakeFiles/lab_1_2.dir/clean

CMakeFiles/lab_1_2.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\mai\mat_prac_labs\lab_1_2 D:\mai\mat_prac_labs\lab_1_2 D:\mai\mat_prac_labs\lab_1_2\cmake-build-debug D:\mai\mat_prac_labs\lab_1_2\cmake-build-debug D:\mai\mat_prac_labs\lab_1_2\cmake-build-debug\CMakeFiles\lab_1_2.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/lab_1_2.dir/depend

