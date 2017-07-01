# Copyright (C) 2016 OPEN CASCADE
#
# This library is free software; you can redistribute it and/or
# modify it under the terms of the GNU Lesser General Public
# License as published by the Free Software Foundation; either
# version 2.1 of the License, or (at your option) any later version.
#
# This library is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
# Lesser General Public License for more details.
#
# You should have received a copy of the GNU Lesser General Public
# License along with this library; if not, write to the Free Software
# Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA
#
# See http://www.salome-platform.org/ or email : webmaster.salome@opencascade.com
#
CMAKE_MINIMUM_REQUIRED(VERSION 2.8.8 FATAL_ERROR)
INCLUDE(CMakeDependentOption)

PROJECT(netgen4smesh C CXX)

# Ensure a proper linker behavior:
CMAKE_POLICY(SET CMP0003 NEW)

# Versioning
# ===========
# Project name, upper case
STRING(TOUPPER ${PROJECT_NAME} NETGEN4SMESH)

SET(${PROJECT_NAME_UC}_MAJOR_VERSION 5)
SET(${PROJECT_NAME_UC}_MINOR_VERSION 3)
SET(${PROJECT_NAME_UC}_PATCH_VERSION 1)
SET(${PROJECT_NAME_UC}_VERSION
  ${${PROJECT_NAME_UC}_MAJOR_VERSION}.${${PROJECT_NAME_UC}_MINOR_VERSION}.${${PROJECT_NAME_UC}_PATCH_VERSION})

# Common CMake macros
# ===================
LIST(APPEND CMAKE_MODULE_PATH "${PROJECT_SOURCE_DIR}/cmake")
# Detect OCCT
INCLUDE(FindCAS)
# Detect ZLIB
FIND_PACKAGE(ZLIB)

############################
# Default to release build #
############################
if(NOT DEFINED CMAKE_BUILD_TYPE )
  set(CMAKE_BUILD_TYPE "Release")
endif()
message(STATUS "Built type will be ${CMAKE_BUILD_TYPE}")

############################
# Check 32/64 bit platform #
############################
if(${CMAKE_SIZEOF_VOID_P} MATCHES "8") # It is 64bit, 32 bit systems returns 4
    add_definitions(-D_OCC64)
    message(STATUS "Build 64bit")
else()
    message(STATUS "Build 32bit")
endif()

IF(MSVC)
  ADD_DEFINITIONS(-D_CRT_SECURE_NO_WARNINGS)  # To disable windows warnings for strcpy, fopen, ...
  ADD_DEFINITIONS(-D_SCL_SECURE_NO_WARNINGS)  # To disable windows warnings std::copy, std::transform, 
  ADD_DEFINITIONS(-DWNT -DWIN32)
  ADD_DEFINITIONS(-DPPRO_NT) # For medfile
  ADD_DEFINITIONS(-D_USE_MATH_DEFINES) # At least for MEDMEM
ENDIF(MSVC)

##############################
# Specific Appe OSX settings #
##############################
if(APPLE)
    SET(CMAKE_MACOSX_RPATH ON)
    # use, i.e. don't skip the full RPATH for the build tree
    SET(CMAKE_SKIP_BUILD_RPATH  FALSE)
    # when building, don't use the install RPATH already
    # (but later on when installing)
    SET(CMAKE_BUILD_WITH_INSTALL_RPATH FALSE)
    SET(CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib")
    # add the automatically determined parts of the RPATH
    # which point to directories outside the build tree to the install RPATH
    SET(CMAKE_INSTALL_RPATH_USE_LINK_PATH TRUE)
    # the RPATH to be used when installing, but only if it's not a system directory
    LIST(FIND CMAKE_PLATFORM_IMPLICIT_LINK_DIRECTORIES "${CMAKE_INSTALL_PREFIX}/lib" isSystemDir)
    IF("${isSystemDir}" STREQUAL "-1")
       SET(CMAKE_INSTALL_RPATH "${CMAKE_INSTALL_PREFIX}/lib")
    ENDIF("${isSystemDir}" STREQUAL "-1")
    # link to libc++
    #add_definitions("-stdlib=libc++") ONLY FOR XCODE 8 and upper
endif(APPLE)

# Common definitions
# ==================
ADD_DEFINITIONS(-DNO_PARALLEL_THREADS)
ADD_DEFINITIONS(-DOCCGEOMETRY)
ADD_DEFINITIONS(-DPACKAGE_VERSION="5.3.1")

# Sub-directories
ADD_SUBDIRECTORY(nglib)

