# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.26

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
CMAKE_COMMAND = /Applications/CMake.app/Contents/bin/cmake

# The command to remove a file.
RM = /Applications/CMake.app/Contents/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/flutterdro/Desktop/dev/c++/primitiveAI

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/flutterdro/Desktop/dev/c++/primitiveAI/build

# Include any dependencies generated for this target.
include CMakeFiles/prmai.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include CMakeFiles/prmai.dir/compiler_depend.make

# Include the progress variables for this target.
include CMakeFiles/prmai.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/prmai.dir/flags.make

CMakeFiles/prmai.dir/src/main.cpp.o: CMakeFiles/prmai.dir/flags.make
CMakeFiles/prmai.dir/src/main.cpp.o: /Users/flutterdro/Desktop/dev/c++/primitiveAI/src/main.cpp
CMakeFiles/prmai.dir/src/main.cpp.o: CMakeFiles/prmai.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/flutterdro/Desktop/dev/c++/primitiveAI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/prmai.dir/src/main.cpp.o"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT CMakeFiles/prmai.dir/src/main.cpp.o -MF CMakeFiles/prmai.dir/src/main.cpp.o.d -o CMakeFiles/prmai.dir/src/main.cpp.o -c /Users/flutterdro/Desktop/dev/c++/primitiveAI/src/main.cpp

CMakeFiles/prmai.dir/src/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/prmai.dir/src/main.cpp.i"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/flutterdro/Desktop/dev/c++/primitiveAI/src/main.cpp > CMakeFiles/prmai.dir/src/main.cpp.i

CMakeFiles/prmai.dir/src/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/prmai.dir/src/main.cpp.s"
	/usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/flutterdro/Desktop/dev/c++/primitiveAI/src/main.cpp -o CMakeFiles/prmai.dir/src/main.cpp.s

# Object files for target prmai
prmai_OBJECTS = \
"CMakeFiles/prmai.dir/src/main.cpp.o"

# External object files for target prmai
prmai_EXTERNAL_OBJECTS =

prmai: CMakeFiles/prmai.dir/src/main.cpp.o
prmai: CMakeFiles/prmai.dir/build.make
prmai: vendor/fmt/libfmtd.a
prmai: CMakeFiles/prmai.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/flutterdro/Desktop/dev/c++/primitiveAI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable prmai"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/prmai.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/prmai.dir/build: prmai
.PHONY : CMakeFiles/prmai.dir/build

CMakeFiles/prmai.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/prmai.dir/cmake_clean.cmake
.PHONY : CMakeFiles/prmai.dir/clean

CMakeFiles/prmai.dir/depend:
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/flutterdro/Desktop/dev/c++/primitiveAI /Users/flutterdro/Desktop/dev/c++/primitiveAI /Users/flutterdro/Desktop/dev/c++/primitiveAI/build /Users/flutterdro/Desktop/dev/c++/primitiveAI/build /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/CMakeFiles/prmai.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/prmai.dir/depend

