# Install script for directory: D:/Devel/netgen-mesher-git/libsrc/meshing

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/meshing" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/libsrc/meshing/adfront2.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/adfront3.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/basegeom.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/bcfunctions.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/bisect.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/boundarylayer.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/classifyhpel.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/clusters.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/curvedelems.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/findip2.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/findip.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/geomsearch.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/global.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hpref_hex.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hprefinement.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hpref_prism.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hpref_pyramid.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hpref_quad.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hpref_segm.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hpref_tet.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/hpref_trig.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/improve2.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/improve3.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/localh.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/meshclass.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/meshfunc.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/meshing2.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/meshing3.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/meshing.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/meshtool.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/meshtype.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/msghandler.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/paralleltop.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/ruler2.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/ruler3.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/specials.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/topology.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/meshing/validate.hpp"
    )
endif()

