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
CMAKE_SOURCE_DIR = /Users/alex/CLionProjects/MTFList

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/alex/CLionProjects/MTFList/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/MTF_Transpose_List.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/MTF_Transpose_List.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/MTF_Transpose_List.dir/flags.make

CMakeFiles/MTF_Transpose_List.dir/main.cpp.o: CMakeFiles/MTF_Transpose_List.dir/flags.make
CMakeFiles/MTF_Transpose_List.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/alex/CLionProjects/MTFList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/MTF_Transpose_List.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/MTF_Transpose_List.dir/main.cpp.o -c /Users/alex/CLionProjects/MTFList/main.cpp

CMakeFiles/MTF_Transpose_List.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/MTF_Transpose_List.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/alex/CLionProjects/MTFList/main.cpp > CMakeFiles/MTF_Transpose_List.dir/main.cpp.i

CMakeFiles/MTF_Transpose_List.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/MTF_Transpose_List.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/alex/CLionProjects/MTFList/main.cpp -o CMakeFiles/MTF_Transpose_List.dir/main.cpp.s

# Object files for target MTF_Transpose_List
MTF_Transpose_List_OBJECTS = \
"CMakeFiles/MTF_Transpose_List.dir/main.cpp.o"

# External object files for target MTF_Transpose_List
MTF_Transpose_List_EXTERNAL_OBJECTS =

MTF_Transpose_List: CMakeFiles/MTF_Transpose_List.dir/main.cpp.o
MTF_Transpose_List: CMakeFiles/MTF_Transpose_List.dir/build.make
MTF_Transpose_List: CMakeFiles/MTF_Transpose_List.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/alex/CLionProjects/MTFList/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable MTF_Transpose_List"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/MTF_Transpose_List.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/MTF_Transpose_List.dir/build: MTF_Transpose_List

.PHONY : CMakeFiles/MTF_Transpose_List.dir/build

CMakeFiles/MTF_Transpose_List.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/MTF_Transpose_List.dir/cmake_clean.cmake
.PHONY : CMakeFiles/MTF_Transpose_List.dir/clean

CMakeFiles/MTF_Transpose_List.dir/depend:
	cd /Users/alex/CLionProjects/MTFList/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/alex/CLionProjects/MTFList /Users/alex/CLionProjects/MTFList /Users/alex/CLionProjects/MTFList/cmake-build-debug /Users/alex/CLionProjects/MTFList/cmake-build-debug /Users/alex/CLionProjects/MTFList/cmake-build-debug/CMakeFiles/MTF_Transpose_List.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/MTF_Transpose_List.dir/depend

