# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.13

# Delete rule output on recipe failure.
.DELETE_ON_ERROR:


#=============================================================================
# Special targets provided by cmake.

# Disable implicit rules so canonical targets will work.
.SUFFIXES:


# Remove some rules from gmake that .SUFFIXES does not remove.
SUFFIXES =

.SUFFIXES: .hpux_make_needs_suffix_list


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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/mac/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/rgralma/Documents/projA/SimilitudDocuments

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/rgralma/Documents/projA/SimilitudDocuments/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/algorismia.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/algorismia.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/algorismia.dir/flags.make

CMakeFiles/algorismia.dir/main.cc.o: CMakeFiles/algorismia.dir/flags.make
CMakeFiles/algorismia.dir/main.cc.o: ../main.cc
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/rgralma/Documents/projA/SimilitudDocuments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/algorismia.dir/main.cc.o"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/algorismia.dir/main.cc.o -c /Users/rgralma/Documents/projA/SimilitudDocuments/main.cc

CMakeFiles/algorismia.dir/main.cc.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/algorismia.dir/main.cc.i"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/rgralma/Documents/projA/SimilitudDocuments/main.cc > CMakeFiles/algorismia.dir/main.cc.i

CMakeFiles/algorismia.dir/main.cc.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/algorismia.dir/main.cc.s"
	/Applications/Xcode.app/Contents/Developer/Toolchains/XcodeDefault.xctoolchain/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/rgralma/Documents/projA/SimilitudDocuments/main.cc -o CMakeFiles/algorismia.dir/main.cc.s

# Object files for target algorismia
algorismia_OBJECTS = \
"CMakeFiles/algorismia.dir/main.cc.o"

# External object files for target algorismia
algorismia_EXTERNAL_OBJECTS =

algorismia: CMakeFiles/algorismia.dir/main.cc.o
algorismia: CMakeFiles/algorismia.dir/build.make
algorismia: CMakeFiles/algorismia.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/rgralma/Documents/projA/SimilitudDocuments/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable algorismia"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/algorismia.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/algorismia.dir/build: algorismia

.PHONY : CMakeFiles/algorismia.dir/build

CMakeFiles/algorismia.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/algorismia.dir/cmake_clean.cmake
.PHONY : CMakeFiles/algorismia.dir/clean

CMakeFiles/algorismia.dir/depend:
	cd /Users/rgralma/Documents/projA/SimilitudDocuments/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/rgralma/Documents/projA/SimilitudDocuments /Users/rgralma/Documents/projA/SimilitudDocuments /Users/rgralma/Documents/projA/SimilitudDocuments/cmake-build-debug /Users/rgralma/Documents/projA/SimilitudDocuments/cmake-build-debug /Users/rgralma/Documents/projA/SimilitudDocuments/cmake-build-debug/CMakeFiles/algorismia.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/algorismia.dir/depend
