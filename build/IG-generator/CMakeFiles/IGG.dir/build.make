# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.22

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
CMAKE_SOURCE_DIR = /home/chrenx/Desktop/eecs583/final-project

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /home/chrenx/Desktop/eecs583/final-project/build

# Include any dependencies generated for this target.
include IG-generator/CMakeFiles/IGG.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include IG-generator/CMakeFiles/IGG.dir/compiler_depend.make

# Include the progress variables for this target.
include IG-generator/CMakeFiles/IGG.dir/progress.make

# Include the compile flags for this target's objects.
include IG-generator/CMakeFiles/IGG.dir/flags.make

IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.o: IG-generator/CMakeFiles/IGG.dir/flags.make
IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.o: ../IG-generator/IG-generator.cpp
IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.o: IG-generator/CMakeFiles/IGG.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/home/chrenx/Desktop/eecs583/final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.o"
	cd /home/chrenx/Desktop/eecs583/final-project/build/IG-generator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.o -MF CMakeFiles/IGG.dir/IG-generator.cpp.o.d -o CMakeFiles/IGG.dir/IG-generator.cpp.o -c /home/chrenx/Desktop/eecs583/final-project/IG-generator/IG-generator.cpp

IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/IGG.dir/IG-generator.cpp.i"
	cd /home/chrenx/Desktop/eecs583/final-project/build/IG-generator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /home/chrenx/Desktop/eecs583/final-project/IG-generator/IG-generator.cpp > CMakeFiles/IGG.dir/IG-generator.cpp.i

IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/IGG.dir/IG-generator.cpp.s"
	cd /home/chrenx/Desktop/eecs583/final-project/build/IG-generator && /usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /home/chrenx/Desktop/eecs583/final-project/IG-generator/IG-generator.cpp -o CMakeFiles/IGG.dir/IG-generator.cpp.s

# Object files for target IGG
IGG_OBJECTS = \
"CMakeFiles/IGG.dir/IG-generator.cpp.o"

# External object files for target IGG
IGG_EXTERNAL_OBJECTS =

IG-generator/IGG.so: IG-generator/CMakeFiles/IGG.dir/IG-generator.cpp.o
IG-generator/IGG.so: IG-generator/CMakeFiles/IGG.dir/build.make
IG-generator/IGG.so: IG-generator/CMakeFiles/IGG.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/home/chrenx/Desktop/eecs583/final-project/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared module IGG.so"
	cd /home/chrenx/Desktop/eecs583/final-project/build/IG-generator && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/IGG.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
IG-generator/CMakeFiles/IGG.dir/build: IG-generator/IGG.so
.PHONY : IG-generator/CMakeFiles/IGG.dir/build

IG-generator/CMakeFiles/IGG.dir/clean:
	cd /home/chrenx/Desktop/eecs583/final-project/build/IG-generator && $(CMAKE_COMMAND) -P CMakeFiles/IGG.dir/cmake_clean.cmake
.PHONY : IG-generator/CMakeFiles/IGG.dir/clean

IG-generator/CMakeFiles/IGG.dir/depend:
	cd /home/chrenx/Desktop/eecs583/final-project/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /home/chrenx/Desktop/eecs583/final-project /home/chrenx/Desktop/eecs583/final-project/IG-generator /home/chrenx/Desktop/eecs583/final-project/build /home/chrenx/Desktop/eecs583/final-project/build/IG-generator /home/chrenx/Desktop/eecs583/final-project/build/IG-generator/CMakeFiles/IGG.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : IG-generator/CMakeFiles/IGG.dir/depend

