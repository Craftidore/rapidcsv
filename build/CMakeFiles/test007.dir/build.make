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
include CMakeFiles/test007.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/test007.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/test007.dir/flags.make

CMakeFiles/test007.dir/tests/test007.cpp.o: CMakeFiles/test007.dir/flags.make
CMakeFiles/test007.dir/tests/test007.cpp.o: ../tests/test007.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/test007.dir/tests/test007.cpp.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/test007.dir/tests/test007.cpp.o -c /Users/akira/Documents/github/C++/rapidcsv/tests/test007.cpp

CMakeFiles/test007.dir/tests/test007.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/test007.dir/tests/test007.cpp.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/akira/Documents/github/C++/rapidcsv/tests/test007.cpp > CMakeFiles/test007.dir/tests/test007.cpp.i

CMakeFiles/test007.dir/tests/test007.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/test007.dir/tests/test007.cpp.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/akira/Documents/github/C++/rapidcsv/tests/test007.cpp -o CMakeFiles/test007.dir/tests/test007.cpp.s

# Object files for target test007
test007_OBJECTS = \
"CMakeFiles/test007.dir/tests/test007.cpp.o"

# External object files for target test007
test007_EXTERNAL_OBJECTS =

test007: CMakeFiles/test007.dir/tests/test007.cpp.o
test007: CMakeFiles/test007.dir/build.make
test007: CMakeFiles/test007.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable test007"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/test007.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/test007.dir/build: test007

.PHONY : CMakeFiles/test007.dir/build

CMakeFiles/test007.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/test007.dir/cmake_clean.cmake
.PHONY : CMakeFiles/test007.dir/clean

CMakeFiles/test007.dir/depend:
	cd /Users/akira/Documents/github/C++/rapidcsv/build && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build /Users/akira/Documents/github/C++/rapidcsv/build/CMakeFiles/test007.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/test007.dir/depend

