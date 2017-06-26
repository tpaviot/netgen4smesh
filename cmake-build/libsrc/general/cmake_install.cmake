# Install script for directory: D:/Devel/netgen-mesher-git/libsrc/general

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
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES "D:/Devel/netgen-mesher-git/libsrc/general/ngexception.hpp")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "netgen_devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/general" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/libsrc/general/archive_base.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/array.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/autodiff.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/autoptr.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/bitarray.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/dynamicmem.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/flags.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/hashtabl.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/mpi_interface.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/myadt.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/ngsimd.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/mystring.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/netgenout.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/ngexception.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/ngpython.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/optmem.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/parthreads.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/profiler.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/seti.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/sort.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/spbita2d.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/stack.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/symbolta.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/table.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/template.hpp"
    "D:/Devel/netgen-mesher-git/libsrc/general/gzstream.h"
    )
endif()

