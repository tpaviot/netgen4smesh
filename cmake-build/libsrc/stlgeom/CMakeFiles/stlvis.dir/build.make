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

# Include any dependencies generated for this target.
include libsrc/stlgeom/CMakeFiles/stlvis.dir/depend.make

# Include the progress variables for this target.
include libsrc/stlgeom/CMakeFiles/stlvis.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/stlgeom/CMakeFiles/stlvis.dir/flags.make

libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj: libsrc/stlgeom/CMakeFiles/stlvis.dir/flags.make
libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj: libsrc/stlgeom/CMakeFiles/stlvis.dir/includes_CXX.rsp
libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj: ../libsrc/stlgeom/vsstl.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\stlgeom && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\stlvis.dir\vsstl.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\stlgeom\vsstl.cpp

libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/stlvis.dir/vsstl.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\stlgeom && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\stlgeom\vsstl.cpp > CMakeFiles\stlvis.dir\vsstl.cpp.i

libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/stlvis.dir/vsstl.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\stlgeom && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\stlgeom\vsstl.cpp -o CMakeFiles\stlvis.dir\vsstl.cpp.s

libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.requires:

.PHONY : libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.requires

libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.provides: libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.requires
	$(MAKE) -f libsrc\stlgeom\CMakeFiles\stlvis.dir\build.make libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.provides.build
.PHONY : libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.provides

libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.provides.build: libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj


# Object files for target stlvis
stlvis_OBJECTS = \
"CMakeFiles/stlvis.dir/vsstl.cpp.obj"

# External object files for target stlvis
stlvis_EXTERNAL_OBJECTS =

libsrc/stlgeom/libstlvis.dll: libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj
libsrc/stlgeom/libstlvis.dll: libsrc/stlgeom/CMakeFiles/stlvis.dir/build.make
libsrc/stlgeom/libstlvis.dll: libsrc/stlgeom/CMakeFiles/stlvis.dir/linklibs.rsp
libsrc/stlgeom/libstlvis.dll: libsrc/stlgeom/CMakeFiles/stlvis.dir/objects1.rsp
libsrc/stlgeom/libstlvis.dll: libsrc/stlgeom/CMakeFiles/stlvis.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Linking CXX shared library libstlvis.dll"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\stlgeom && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\stlvis.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/stlgeom/CMakeFiles/stlvis.dir/build: libsrc/stlgeom/libstlvis.dll

.PHONY : libsrc/stlgeom/CMakeFiles/stlvis.dir/build

libsrc/stlgeom/CMakeFiles/stlvis.dir/requires: libsrc/stlgeom/CMakeFiles/stlvis.dir/vsstl.cpp.obj.requires

.PHONY : libsrc/stlgeom/CMakeFiles/stlvis.dir/requires

libsrc/stlgeom/CMakeFiles/stlvis.dir/clean:
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\stlgeom && $(CMAKE_COMMAND) -P CMakeFiles\stlvis.dir\cmake_clean.cmake
.PHONY : libsrc/stlgeom/CMakeFiles/stlvis.dir/clean

libsrc/stlgeom/CMakeFiles/stlvis.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Devel\netgen-mesher-git D:\Devel\netgen-mesher-git\libsrc\stlgeom D:\Devel\netgen-mesher-git\cmake-build D:\Devel\netgen-mesher-git\cmake-build\libsrc\stlgeom D:\Devel\netgen-mesher-git\cmake-build\libsrc\stlgeom\CMakeFiles\stlvis.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/stlgeom/CMakeFiles/stlvis.dir/depend

