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
include CMakeFiles/test044.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test044.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test044.dir/flags.make

CMakeFiles/test044.dir/tests/test044.cpp.o: CMakeFiles/test044.dir/flags.make
CMakeFiles/test044.dir/tests/test044.cpp.o: ../tests/test044.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test044.dir/tests/test044.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test044.dir/tests/test044.cpp.o -c /Users/akira/Documents/github/C++/rapidcsv/tests/test044.cpp

CMakeFiles/test044.dir/tests/test044.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test044.dir/tests/test044.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akira/Documents/github/C++/rapidcsv/tests/test044.cpp > CMakeFiles/test044.dir/tests/test044.cpp.i

CMakeFiles/test044.dir/tests/test044.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test044.dir/tests/test044.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akira/Documents/github/C++/rapidcsv/tests/test044.cpp -o CMakeFiles/test044.dir/tests/test044.cpp.s

# Object files for target test044
test044_OBJECTS = \
"CMakeFiles/test044.dir/tests/test044.cpp.o"

# External object files for target test044
test044_EXTERNAL_OBJECTS =

test044: CMakeFiles/test044.dir/tests/test044.cpp.o
test044: CMakeFiles/test044.dir/build.make
test044: CMakeFiles/test044.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test044"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test044.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test044.dir/build: test044

.PHONY : CMakeFiles/test044.dir/build

CMakeFiles/test044.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test044.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test044.dir/clean

CMakeFiles/test044.dir/depend:
	cd /Users/akira/Documents/github/C++/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles/test044.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test044.dir/depend

