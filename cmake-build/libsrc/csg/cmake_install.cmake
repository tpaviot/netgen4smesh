# Install script for directory: D:/Devel/netgen-mesher-git/libsrc/csg

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/csg" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/libsrc/csg/algprim.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/brick.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/csgeom.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/csg.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/csgparser.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/curve2d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/edgeflw.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/explicitcurve2d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/extrusion.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/gencyl.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/geoml.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/identify.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/manifold.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/meshsurf.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/polyhedra.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/revolution.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/singularref.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/solid.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/specpoin.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/spline3d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/splinesurface.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/surface.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/triapprox.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/csg/vscsg.hpp"
    )
endif()

