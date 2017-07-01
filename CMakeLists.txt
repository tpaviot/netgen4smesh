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

PROJECT(netgen C CXX)

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
# Detect platform
INCLUDE(FindPLATFORM)
# Detect OCCT
INCLUDE(FindCAS)

# Common definitions
# ==================
ADD_DEFINITIONS(-DNO_PARALLEL_THREADS)
ADD_DEFINITIONS(-DOCCGEOMETRY)
ADD_DEFINITIONS(-DPACKAGE_VERSION="5.3.1")

# Target directories
SET(NETGEN_INSTALL_BINS "${CMAKE_INSTALL_PREFIX}/bin" CACHE PATH "Install path: netgen binaries")
SET(NETGEN_INSTALL_LIBS "${CMAKE_INSTALL_PREFIX}/lib" CACHE PATH "Install path: netgen libs")
SET(NETGEN_INSTALL_HEADERS "${CMAKE_INSTALL_PREFIX}/include" CACHE PATH "Install path: netgen headers")
SET(NETGEN_INSTALL_CMAKE "${CMAKE_INSTALL_PREFIX}/cmake" CACHE PATH "Install path: netgen cmake files")

# Sub-directories
ADD_SUBDIRECTORY(nglib)
ADD_SUBDIRECTORY(cmake)

