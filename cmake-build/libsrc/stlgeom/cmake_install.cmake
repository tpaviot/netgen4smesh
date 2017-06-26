# Install script for directory: D:/Devel/netgen-mesher-git/libsrc/stlgeom

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/stlgeom" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/libsrc/stlgeom/meshstlsurface.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/stlgeom/stlgeom.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/stlgeom/stlline.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/stlgeom/stltool.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/stlgeom/stltopology.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/stlgeom/vsstl.hpp"
    )
endif()

