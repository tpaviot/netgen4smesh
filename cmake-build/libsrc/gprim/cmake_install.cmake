# Install script for directory: D:/Devel/netgen-mesher-git/libsrc/gprim

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/netgen")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "RelWithDebInfo")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/gprim" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/libsrc/gprim/adtree.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geom2d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geom3d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geomfuncs.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geomobjects2.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geomobjects.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geomops2.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geomops.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/geomtest3d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/gprim.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/splinegeometry.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/spline.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/gprim/transform3d.hpp"
    )
endif()

