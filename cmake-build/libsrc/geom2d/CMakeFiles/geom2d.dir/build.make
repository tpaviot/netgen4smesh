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
include libsrc/geom2d/CMakeFiles/geom2d.dir/depend.make

# Include the progress variables for this target.
include libsrc/geom2d/CMakeFiles/geom2d.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/geom2d/CMakeFiles/geom2d.dir/flags.make

libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/flags.make
libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/includes_CXX.rsp
libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj: ../libsrc/geom2d/genmesh2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\geom2d.dir\genmesh2d.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\geom2d\genmesh2d.cpp

libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geom2d.dir/genmesh2d.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\geom2d\genmesh2d.cpp > CMakeFiles\geom2d.dir\genmesh2d.cpp.i

libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geom2d.dir/genmesh2d.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\geom2d\genmesh2d.cpp -o CMakeFiles\geom2d.dir\genmesh2d.cpp.s

libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.requires:

.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.requires

libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.provides: libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.requires
	$(MAKE) -f libsrc\geom2d\CMakeFiles\geom2d.dir\build.make libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.provides.build
.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.provides

libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.provides.build: libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj


libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/flags.make
libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/includes_CXX.rsp
libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj: ../libsrc/geom2d/geom2dmesh.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\geom2d.dir\geom2dmesh.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\geom2d\geom2dmesh.cpp

libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geom2d.dir/geom2dmesh.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\geom2d\geom2dmesh.cpp > CMakeFiles\geom2d.dir\geom2dmesh.cpp.i

libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geom2d.dir/geom2dmesh.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\geom2d\geom2dmesh.cpp -o CMakeFiles\geom2d.dir\geom2dmesh.cpp.s

libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.requires:

.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.requires

libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.provides: libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.requires
	$(MAKE) -f libsrc\geom2d\CMakeFiles\geom2d.dir\build.make libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.provides.build
.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.provides

libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.provides.build: libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj


libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/flags.make
libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/includes_CXX.rsp
libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj: ../libsrc/geom2d/geometry2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\geom2d.dir\geometry2d.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\geom2d\geometry2d.cpp

libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geom2d.dir/geometry2d.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\geom2d\geometry2d.cpp > CMakeFiles\geom2d.dir\geometry2d.cpp.i

libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geom2d.dir/geometry2d.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\geom2d\geometry2d.cpp -o CMakeFiles\geom2d.dir\geometry2d.cpp.s

libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.requires:

.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.requires

libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.provides: libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.requires
	$(MAKE) -f libsrc\geom2d\CMakeFiles\geom2d.dir\build.make libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.provides.build
.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.provides

libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.provides.build: libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj


libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/flags.make
libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj: libsrc/geom2d/CMakeFiles/geom2d.dir/includes_CXX.rsp
libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj: ../libsrc/geom2d/python_geom2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\geom2d.dir\python_geom2d.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\geom2d\python_geom2d.cpp

libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/geom2d.dir/python_geom2d.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\geom2d\python_geom2d.cpp > CMakeFiles\geom2d.dir\python_geom2d.cpp.i

libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/geom2d.dir/python_geom2d.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\geom2d\python_geom2d.cpp -o CMakeFiles\geom2d.dir\python_geom2d.cpp.s

libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.requires:

.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.requires

libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.provides: libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.requires
	$(MAKE) -f libsrc\geom2d\CMakeFiles\geom2d.dir\build.make libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.provides.build
.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.provides

libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.provides.build: libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj


# Object files for target geom2d
geom2d_OBJECTS = \
"CMakeFiles/geom2d.dir/genmesh2d.cpp.obj" \
"CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj" \
"CMakeFiles/geom2d.dir/geometry2d.cpp.obj" \
"CMakeFiles/geom2d.dir/python_geom2d.cpp.obj"

# External object files for target geom2d
geom2d_EXTERNAL_OBJECTS =

libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj
libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj
libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj
libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj
libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/build.make
libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/linklibs.rsp
libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/objects1.rsp
libsrc/geom2d/libgeom2d.dll: libsrc/geom2d/CMakeFiles/geom2d.dir/link.txt
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --bold --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Linking CXX shared library libgeom2d.dll"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && $(CMAKE_COMMAND) -E cmake_link_script CMakeFiles\geom2d.dir\link.txt --verbose=$(VERBOSE)

# Rule to build all files generated by this target.
libsrc/geom2d/CMakeFiles/geom2d.dir/build: libsrc/geom2d/libgeom2d.dll

.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/build

libsrc/geom2d/CMakeFiles/geom2d.dir/requires: libsrc/geom2d/CMakeFiles/geom2d.dir/genmesh2d.cpp.obj.requires
libsrc/geom2d/CMakeFiles/geom2d.dir/requires: libsrc/geom2d/CMakeFiles/geom2d.dir/geom2dmesh.cpp.obj.requires
libsrc/geom2d/CMakeFiles/geom2d.dir/requires: libsrc/geom2d/CMakeFiles/geom2d.dir/geometry2d.cpp.obj.requires
libsrc/geom2d/CMakeFiles/geom2d.dir/requires: libsrc/geom2d/CMakeFiles/geom2d.dir/python_geom2d.cpp.obj.requires

.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/requires

libsrc/geom2d/CMakeFiles/geom2d.dir/clean:
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d && $(CMAKE_COMMAND) -P CMakeFiles\geom2d.dir\cmake_clean.cmake
.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/clean

libsrc/geom2d/CMakeFiles/geom2d.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Devel\netgen-mesher-git D:\Devel\netgen-mesher-git\libsrc\geom2d D:\Devel\netgen-mesher-git\cmake-build D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d D:\Devel\netgen-mesher-git\cmake-build\libsrc\geom2d\CMakeFiles\geom2d.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/geom2d/CMakeFiles/geom2d.dir/depend

