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
CMAKE_COMMAND = /usr/local/Cellar/cmake/3.17.2/bin/cmake

# The command to remove a file.
RM = /usr/local/Cellar/cmake/3.17.2/bin/cmake -E rm -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/akira/Documents/github/C++/rapidcsv

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/akira/Documents/github/C++/rapidcsv/build

# Include any dependencies generated for this target.
include CMakeFiles/test051.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test051.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test051.dir/flags.make

CMakeFiles/test051.dir/tests/test051.cpp.o: CMakeFiles/test051.dir/flags.make
CMakeFiles/test051.dir/tests/test051.cpp.o: ../tests/test051.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test051.dir/tests/test051.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test051.dir/tests/test051.cpp.o -c /Users/akira/Documents/github/C++/rapidcsv/tests/test051.cpp

CMakeFiles/test051.dir/tests/test051.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test051.dir/tests/test051.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akira/Documents/github/C++/rapidcsv/tests/test051.cpp > CMakeFiles/test051.dir/tests/test051.cpp.i

CMakeFiles/test051.dir/tests/test051.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test051.dir/tests/test051.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akira/Documents/github/C++/rapidcsv/tests/test051.cpp -o CMakeFiles/test051.dir/tests/test051.cpp.s

# Object files for target test051
test051_OBJECTS = \
"CMakeFiles/test051.dir/tests/test051.cpp.o"

# External object files for target test051
test051_EXTERNAL_OBJECTS =

test051: CMakeFiles/test051.dir/tests/test051.cpp.o
test051: CMakeFiles/test051.dir/build.make
test051: CMakeFiles/test051.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test051"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test051.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test051.dir/build: test051

.PHONY : CMakeFiles/test051.dir/build

CMakeFiles/test051.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test051.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test051.dir/clean

CMakeFiles/test051.dir/depend:
	cd /Users/akira/Documents/github/C++/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles/test051.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test051.dir/depend

