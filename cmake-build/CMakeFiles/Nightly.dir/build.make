# CMAKE generated file: DO NOT EDIT!
# Generated by "MinGW Makefiles" Generator, CMake Version 3.7

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

SHELL = cmd.exe

# The CMake executable.
CMAKE_COMMAND = "C:\Program Files (x86)\CMake\bin\cmake.exe"

# The command to remove a file.
RM = "C:\Program Files (x86)\CMake\bin\cmake.exe" -E remove -f

# Escaping for special characters.
EQUALS = =

# The top-level source directory on which CMake was run.
CMAKE_SOURCE_DIR = D:\Devel\netgen-mesher-git

# The top-level build directory on which CMake was run.
CMAKE_BINARY_DIR = D:\Devel\netgen-mesher-git\cmake-build

# Utility rule file for Nightly.

# Include the progress variables for this target.
include CMakeFiles/Nightly.dir/progress.make

CMakeFiles/Nightly:
	"C:\Program Files (x86)\CMake\bin\ctest.exe" -D Nightly

Nightly: CMakeFiles/Nightly
Nightly: CMakeFiles/Nightly.dir/build.make

.PHONY : Nightly

# Rule to build all files generated by this target.
CMakeFiles/Nightly.dir/build: Nightly

.PHONY : CMakeFiles/Nightly.dir/build

CMakeFiles/Nightly.dir/clean:
	$(CMAKE_COMMAND) -P CMakeFiles\Nightly.dir\cmake_clean.cmake
.PHONY : CMakeFiles/Nightly.dir/clean

CMakeFiles/Nightly.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Devel\netgen-mesher-git D:\Devel\netgen-mesher-git D:\Devel\netgen-mesher-git\cmake-build D:\Devel\netgen-mesher-git\cmake-build D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles\Nightly.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : CMakeFiles/Nightly.dir/depend

