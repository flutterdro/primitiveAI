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
include vendor/fmt/CMakeFiles/fmt.dir/depend.make
# Include any dependencies generated by the compiler for this target.
include vendor/fmt/CMakeFiles/fmt.dir/compiler_depend.make

# Include the progress variables for this target.
include vendor/fmt/CMakeFiles/fmt.dir/progress.make

# Include the compile flags for this target's objects.
include vendor/fmt/CMakeFiles/fmt.dir/flags.make

vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.o: vendor/fmt/CMakeFiles/fmt.dir/flags.make
vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.o: /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/format.cc
vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.o: vendor/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/flutterdro/Desktop/dev/c++/primitiveAI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.o"
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.o -MF CMakeFiles/fmt.dir/src/format.cc.o.d -o CMakeFiles/fmt.dir/src/format.cc.o -c /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/format.cc

vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/format.cc.i"
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/format.cc > CMakeFiles/fmt.dir/src/format.cc.i

vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/format.cc.s"
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/format.cc -o CMakeFiles/fmt.dir/src/format.cc.s

vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.o: vendor/fmt/CMakeFiles/fmt.dir/flags.make
vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.o: /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/os.cc
vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.o: vendor/fmt/CMakeFiles/fmt.dir/compiler_depend.ts
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/flutterdro/Desktop/dev/c++/primitiveAI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.o"
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -MD -MT vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.o -MF CMakeFiles/fmt.dir/src/os.cc.o.d -o CMakeFiles/fmt.dir/src/os.cc.o -c /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/os.cc

vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/fmt.dir/src/os.cc.i"
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/os.cc > CMakeFiles/fmt.dir/src/os.cc.i

vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/fmt.dir/src/os.cc.s"
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && /usr/bin/clang++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt/src/os.cc -o CMakeFiles/fmt.dir/src/os.cc.s

# Object files for target fmt
fmt_OBJECTS = \
"CMakeFiles/fmt.dir/src/format.cc.o" \
"CMakeFiles/fmt.dir/src/os.cc.o"

# External object files for target fmt
fmt_EXTERNAL_OBJECTS =

vendor/fmt/libfmtd.a: vendor/fmt/CMakeFiles/fmt.dir/src/format.cc.o
vendor/fmt/libfmtd.a: vendor/fmt/CMakeFiles/fmt.dir/src/os.cc.o
vendor/fmt/libfmtd.a: vendor/fmt/CMakeFiles/fmt.dir/build.make
vendor/fmt/libfmtd.a: vendor/fmt/CMakeFiles/fmt.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/flutterdro/Desktop/dev/c++/primitiveAI/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Linking CXX static library libfmtd.a"
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean_target.cmake
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/fmt.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
vendor/fmt/CMakeFiles/fmt.dir/build: vendor/fmt/libfmtd.a
.PHONY : vendor/fmt/CMakeFiles/fmt.dir/build

vendor/fmt/CMakeFiles/fmt.dir/clean:
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt && $(CMAKE_COMMAND) -P CMakeFiles/fmt.dir/cmake_clean.cmake
.PHONY : vendor/fmt/CMakeFiles/fmt.dir/clean

vendor/fmt/CMakeFiles/fmt.dir/depend:
	cd /Users/flutterdro/Desktop/dev/c++/primitiveAI/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/flutterdro/Desktop/dev/c++/primitiveAI /Users/flutterdro/Desktop/dev/c++/primitiveAI/vendor/fmt /Users/flutterdro/Desktop/dev/c++/primitiveAI/build /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt /Users/flutterdro/Desktop/dev/c++/primitiveAI/build/vendor/fmt/CMakeFiles/fmt.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : vendor/fmt/CMakeFiles/fmt.dir/depend

