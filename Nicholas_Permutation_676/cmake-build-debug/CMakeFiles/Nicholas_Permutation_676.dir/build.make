# CMAKE generated file: DO NOT EDIT!
# Generated by "Unix Makefiles" Generator, CMake Version 3.8

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
CMAKE_COMMAND = /Applications/CLion.app/Contents/bin/cmake/bin/cmake

# The command to remove a file.
RM = /Applications/CLion.app/Contents/bin/cmake/bin/cmake -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/cmake-build-debug

# Include any dependencies generated for this target.
include CMakeFiles/Nicholas_Permutation_676.dir/depend.make

# Include the progress variables for this target.
include CMakeFiles/Nicholas_Permutation_676.dir/progress.make

# Include the compile flags for this target's objects.
include CMakeFiles/Nicholas_Permutation_676.dir/flags.make

CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o: CMakeFiles/Nicholas_Permutation_676.dir/flags.make
CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o: ../main.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=/Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o"
	/Library/Developer/CommandLineTools/usr/bin/c++  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o -c /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/main.cpp

CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.i"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/main.cpp > CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.i

CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.s"
	/Library/Developer/CommandLineTools/usr/bin/c++ $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/main.cpp -o CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.s

CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.requires:

.PHONY : CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.requires

CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.provides: CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.requires
	$(MAKE) -f CMakeFiles/Nicholas_Permutation_676.dir/build.make CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.provides.build
.PHONY : CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.provides

CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.provides.build: CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o


# Object files for target Nicholas_Permutation_676
Nicholas_Permutation_676_OBJECTS = \
"CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o"

# External object files for target Nicholas_Permutation_676
Nicholas_Permutation_676_EXTERNAL_OBJECTS =

Nicholas_Permutation_676: CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o
Nicholas_Permutation_676: CMakeFiles/Nicholas_Permutation_676.dir/build.make
Nicholas_Permutation_676: CMakeFiles/Nicholas_Permutation_676.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=/Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/cmake-build-debug/CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX executable Nicholas_Permutation_676"
	$(CMAKE_COMMAND) -E cmake_link_script CMakeFiles/Nicholas_Permutation_676.dir/link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
CMakeFiles/Nicholas_Permutation_676.dir/build: Nicholas_Permutation_676

.PHONY : CMakeFiles/Nicholas_Permutation_676.dir/build

CMakeFiles/Nicholas_Permutation_676.dir/requires: CMakeFiles/Nicholas_Permutation_676.dir/main.cpp.o.requires

.PHONY : CMakeFiles/Nicholas_Permutation_676.dir/requires

CMakeFiles/Nicholas_Permutation_676.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles/Nicholas_Permutation_676.dir/cmake_clean.cmake
.PHONY : CMakeFiles/Nicholas_Permutation_676.dir/clean

CMakeFiles/Nicholas_Permutation_676.dir/depend:
	cd /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/cmake-build-debug && $(CMAKE_COMMAND) -E cmake_depends "Unix Makefiles" /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676 /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676 /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/cmake-build-debug /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/cmake-build-debug /Users/toannguyen/Study/Implement_Code/C_project/Nicholas_Permutation_676/cmake-build-debug/CMakeFiles/Nicholas_Permutation_676.dir/DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Nicholas_Permutation_676.dir/depend

