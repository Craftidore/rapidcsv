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
include CMakeFiles/test063.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test063.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test063.dir/flags.make

CMakeFiles/test063.dir/tests/test063.cpp.o: CMakeFiles/test063.dir/flags.make
CMakeFiles/test063.dir/tests/test063.cpp.o: ../tests/test063.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test063.dir/tests/test063.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test063.dir/tests/test063.cpp.o -c /Users/akira/Documents/github/C++/rapidcsv/tests/test063.cpp

CMakeFiles/test063.dir/tests/test063.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test063.dir/tests/test063.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akira/Documents/github/C++/rapidcsv/tests/test063.cpp > CMakeFiles/test063.dir/tests/test063.cpp.i

CMakeFiles/test063.dir/tests/test063.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test063.dir/tests/test063.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akira/Documents/github/C++/rapidcsv/tests/test063.cpp -o CMakeFiles/test063.dir/tests/test063.cpp.s

# Object files for target test063
test063_OBJECTS = \
"CMakeFiles/test063.dir/tests/test063.cpp.o"

# External object files for target test063
test063_EXTERNAL_OBJECTS =

test063: CMakeFiles/test063.dir/tests/test063.cpp.o
test063: CMakeFiles/test063.dir/build.make
test063: CMakeFiles/test063.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test063"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test063.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test063.dir/build: test063

.PHONY : CMakeFiles/test063.dir/build

CMakeFiles/test063.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test063.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test063.dir/clean

CMakeFiles/test063.dir/depend:
	cd /Users/akira/Documents/github/C++/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles/test063.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test063.dir/depend

