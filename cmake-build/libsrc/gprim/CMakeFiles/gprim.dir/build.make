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
include libsrc/gprim/CMakeFiles/gprim.dir/depend.make

# Include the progress variables for this target.
include libsrc/gprim/CMakeFiles/gprim.dir/progress.make

# Include the compile flags for this target's objects.
include libsrc/gprim/CMakeFiles/gprim.dir/flags.make

libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj: ../libsrc/gprim/adtree.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_1) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\adtree.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\adtree.cpp

libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/adtree.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\adtree.cpp > CMakeFiles\gprim.dir\adtree.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/adtree.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\adtree.cpp -o CMakeFiles\gprim.dir\adtree.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj


libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj: ../libsrc/gprim/geom2d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_2) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\geom2d.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\geom2d.cpp

libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/geom2d.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\geom2d.cpp > CMakeFiles\gprim.dir\geom2d.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/geom2d.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\geom2d.cpp -o CMakeFiles\gprim.dir\geom2d.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj


libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj: ../libsrc/gprim/geom3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_3) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\geom3d.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\geom3d.cpp

libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/geom3d.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\geom3d.cpp > CMakeFiles\gprim.dir\geom3d.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/geom3d.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\geom3d.cpp -o CMakeFiles\gprim.dir\geom3d.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj


libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj: ../libsrc/gprim/geomfuncs.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_4) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\geomfuncs.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\geomfuncs.cpp

libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/geomfuncs.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\geomfuncs.cpp > CMakeFiles\gprim.dir\geomfuncs.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/geomfuncs.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\geomfuncs.cpp -o CMakeFiles\gprim.dir\geomfuncs.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj


libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj: ../libsrc/gprim/geomtest3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_5) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\geomtest3d.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\geomtest3d.cpp

libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/geomtest3d.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\geomtest3d.cpp > CMakeFiles\gprim.dir\geomtest3d.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/geomtest3d.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\geomtest3d.cpp -o CMakeFiles\gprim.dir\geomtest3d.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj


libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj: ../libsrc/gprim/transform3d.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_6) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\transform3d.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\transform3d.cpp

libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/transform3d.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\transform3d.cpp > CMakeFiles\gprim.dir\transform3d.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/transform3d.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\transform3d.cpp -o CMakeFiles\gprim.dir\transform3d.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj


libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj: ../libsrc/gprim/spline.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_7) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\spline.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\spline.cpp

libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/spline.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\spline.cpp > CMakeFiles\gprim.dir\spline.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/spline.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\spline.cpp -o CMakeFiles\gprim.dir\spline.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj


libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/flags.make
libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj: libsrc/gprim/CMakeFiles/gprim.dir/includes_CXX.rsp
libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj: ../libsrc/gprim/splinegeometry.cpp
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green --progress-dir=D:\Devel\netgen-mesher-git\cmake-build\CMakeFiles --progress-num=$(CMAKE_PROGRESS_8) "Building CXX object libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe   $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -o CMakeFiles\gprim.dir\splinegeometry.cpp.obj -c D:\Devel\netgen-mesher-git\libsrc\gprim\splinegeometry.cpp

libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.i: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Preprocessing CXX source to CMakeFiles/gprim.dir/splinegeometry.cpp.i"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -E D:\Devel\netgen-mesher-git\libsrc\gprim\splinegeometry.cpp > CMakeFiles\gprim.dir\splinegeometry.cpp.i

libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.s: cmake_force
	@$(CMAKE_COMMAND) -E cmake_echo_color --switch=$(COLOR) --green "Compiling CXX source to assembly CMakeFiles/gprim.dir/splinegeometry.cpp.s"
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && D:\mingw32-5.4.0\bin\g++.exe  $(CXX_DEFINES) $(CXX_INCLUDES) $(CXX_FLAGS) -S D:\Devel\netgen-mesher-git\libsrc\gprim\splinegeometry.cpp -o CMakeFiles\gprim.dir\splinegeometry.cpp.s

libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.requires:

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.requires

libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.provides: libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.requires
	$(MAKE) -f libsrc\gprim\CMakeFiles\gprim.dir\build.make libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.provides.build
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.provides

libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.provides.build: libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj


gprim: libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj
gprim: libsrc/gprim/CMakeFiles/gprim.dir/build.make

.PHONY : gprim

# Rule to build all files generated by this target.
libsrc/gprim/CMakeFiles/gprim.dir/build: gprim

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/build

libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/adtree.cpp.obj.requires
libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/geom2d.cpp.obj.requires
libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/geom3d.cpp.obj.requires
libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/geomfuncs.cpp.obj.requires
libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/geomtest3d.cpp.obj.requires
libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/transform3d.cpp.obj.requires
libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/spline.cpp.obj.requires
libsrc/gprim/CMakeFiles/gprim.dir/requires: libsrc/gprim/CMakeFiles/gprim.dir/splinegeometry.cpp.obj.requires

.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/requires

libsrc/gprim/CMakeFiles/gprim.dir/clean:
	cd /d D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim && $(CMAKE_COMMAND) -P CMakeFiles\gprim.dir\cmake_clean.cmake
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/clean

libsrc/gprim/CMakeFiles/gprim.dir/depend:
	$(CMAKE_COMMAND) -E cmake_depends "MinGW Makefiles" D:\Devel\netgen-mesher-git D:\Devel\netgen-mesher-git\libsrc\gprim D:\Devel\netgen-mesher-git\cmake-build D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim D:\Devel\netgen-mesher-git\cmake-build\libsrc\gprim\CMakeFiles\gprim.dir\DependInfo.cmake --color=$(COLOR)
.PHONY : libsrc/gprim/CMakeFiles/gprim.dir/depend

