# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.20

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
CMAKE_COMMAND = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files\JetBrains\CLion 2021.2.2\bin\cmake\win\bin\cmake.exe" -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = C:\cDemos\clion\fibonacci

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = C:\cDemos\clion\fibonacci\cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/fibonacci.dir/depend.make
# Include the progress variables for this target.
include CMakeFiles/fibonacci.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/fibonacci.dir/flags.make

CMakeFiles/fibonacci.dir/main.c.obj: CMakeFiles/fibonacci.dir/flags.make
CMakeFiles/fibonacci.dir/main.c.obj: ../main.c
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=C:\cDemos\clion\fibonacci\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building C object CMakeFiles/fibonacci.dir/main.c.obj"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -o CMakeFiles\fibonacci.dir\main.c.obj -c C:\cDemos\clion\fibonacci\main.c

CMakeFiles/fibonacci.dir/main.c.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing C source to CMakeFiles/fibonacci.dir/main.c.i"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -E C:\cDemos\clion\fibonacci\main.c > CMakeFiles\fibonacci.dir\main.c.i

CMakeFiles/fibonacci.dir/main.c.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling C source to assembly CMakeFiles/fibonacci.dir/main.c.s"
	C:\PROGRA~1\MINGW-~1\X86_64~1.0-P\mingw64\bin\gcc.exe $(C_DEFINES) $(C_INCLUDES) $(C_FLAGS) -S C:\cDemos\clion\fibonacci\main.c -o CMakeFiles\fibonacci.dir\main.c.s

# Object files for target fibonacci
fibonacci_OBJECTS = \
"CMakeFiles/fibonacci.dir/main.c.obj"

# External object files for target fibonacci
fibonacci_EXTERNAL_OBJECTS =

fibonacci.exe: CMakeFiles/fibonacci.dir/main.c.obj
fibonacci.exe: CMakeFiles/fibonacci.dir/build.make
fibonacci.exe: CMakeFiles/fibonacci.dir/linklibs.rsp
fibonacci.exe: CMakeFiles/fibonacci.dir/objects1.rsp
fibonacci.exe: CMakeFiles/fibonacci.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=C:\cDemos\clion\fibonacci\cmake-build-debug\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking C executable fibonacci.exe"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\fibonacci.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/fibonacci.dir/build: fibonacci.exe
.PHONY : CMakeFiles/fibonacci.dir/build

CMakeFiles/fibonacci.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\fibonacci.dir\cmake_clean.cmake
.PHONY : CMakeFiles/fibonacci.dir/clean

CMakeFiles/fibonacci.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" C:\cDemos\clion\fibonacci C:\cDemos\clion\fibonacci C:\cDemos\clion\fibonacci\cmake-build-debug C:\cDemos\clion\fibonacci\cmake-build-debug C:\cDemos\clion\fibonacci\cmake-build-debug\CMakeFiles\fibonacci.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/fibonacci.dir/depend

