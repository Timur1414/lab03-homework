# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.27

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

# The shell in which to execute make rules.
SHELL = /bin/sh

# The CMake executable.
CMAKE_COMMAND = /usr/bin/cmake

# The command to remove a file.
RM = /usr/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /home/ubuntu/Timur1414/homework/lab03-hw/solver_application

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/_build

# Include any dependencies generated for this target.
include CMakeFiles/equation.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/equation.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/equation.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/equation.dir/flags.make

CMakeFiles/equation.dir/equation.cpp.o: CMakeFiles/equation.dir/flags.make
CMakeFiles/equation.dir/equation.cpp.o: /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/equation.cpp
CMakeFiles/equation.dir/equation.cpp.o: CMakeFiles/equation.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --progress-dir=/home/ubuntu/Timur1414/homework/lab03-hw/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/equation.dir/equation.cpp.o"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/equation.dir/equation.cpp.o -MF CMakeFiles/equation.dir/equation.cpp.o.d -o CMakeFiles/equation.dir/equation.cpp.o -c /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/equation.cpp

CMakeFiles/equation.dir/equation.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Preprocessing CXX source to CMakeFiles/equation.dir/equation.cpp.i"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/equation.cpp > CMakeFiles/equation.dir/equation.cpp.i

CMakeFiles/equation.dir/equation.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green "Compiling CXX source to assembly CMakeFiles/equation.dir/equation.cpp.s"
	/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/equation.cpp -o CMakeFiles/equation.dir/equation.cpp.s

# Object files for target equation
equation_OBJECTS = \
"CMakeFiles/equation.dir/equation.cpp.o"

# External object files for target equation
equation_EXTERNAL_OBJECTS =

equation: CMakeFiles/equation.dir/equation.cpp.o
equation: CMakeFiles/equation.dir/build.make
equation: libformatter_ex.a
equation: libsolver.a
equation: libformatter.a
equation: CMakeFiles/equation.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color "--switch=$(COLOR)" --green --bold --progress-dir=/home/ubuntu/Timur1414/homework/lab03-hw/solver_application/_build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable equation"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/equation.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/equation.dir/build: equation
.PHONY : CMakeFiles/equation.dir/build

CMakeFiles/equation.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/equation.dir/cmake_clean.cmake
.PHONY : CMakeFiles/equation.dir/clean

CMakeFiles/equation.dir/depend:
	cd /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/_build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/ubuntu/Timur1414/homework/lab03-hw/solver_application /home/ubuntu/Timur1414/homework/lab03-hw/solver_application /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/_build /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/_build /home/ubuntu/Timur1414/homework/lab03-hw/solver_application/_build/CMakeFiles/equation.dir/DependInfo.cmake "--color=$(COLOR)"
.PHONY : CMakeFiles/equation.dir/depend

