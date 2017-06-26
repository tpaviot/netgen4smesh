# Install script for directory: D:/Devel/netgen-mesher-git/tutorials

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

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "netgen_tutorial" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/netgen" TYPE FILE FILES
    "D:/Devel/netgen-mesher-git/tutorials/boxcyl.geo"
    "D:/Devel/netgen-mesher-git/tutorials/circle_on_cube.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cone.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cube.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cubeandring.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cubeandspheres.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cubemcyl.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cubemsphere.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cylinder.geo"
    "D:/Devel/netgen-mesher-git/tutorials/cylsphere.geo"
    "D:/Devel/netgen-mesher-git/tutorials/ellipsoid.geo"
    "D:/Devel/netgen-mesher-git/tutorials/ellipticcyl.geo"
    "D:/Devel/netgen-mesher-git/tutorials/extrusion.geo"
    "D:/Devel/netgen-mesher-git/tutorials/fichera.geo"
    "D:/Devel/netgen-mesher-git/tutorials/lshape3d.geo"
    "D:/Devel/netgen-mesher-git/tutorials/manyholes.geo"
    "D:/Devel/netgen-mesher-git/tutorials/manyholes2.geo"
    "D:/Devel/netgen-mesher-git/tutorials/matrix.geo"
    "D:/Devel/netgen-mesher-git/tutorials/ortho.geo"
    "D:/Devel/netgen-mesher-git/tutorials/period.geo"
    "D:/Devel/netgen-mesher-git/tutorials/revolution.geo"
    "D:/Devel/netgen-mesher-git/tutorials/sculpture.geo"
    "D:/Devel/netgen-mesher-git/tutorials/shaft.geo"
    "D:/Devel/netgen-mesher-git/tutorials/shell.geo"
    "D:/Devel/netgen-mesher-git/tutorials/sphere.geo"
    "D:/Devel/netgen-mesher-git/tutorials/sphereincube.geo"
    "D:/Devel/netgen-mesher-git/tutorials/torus.geo"
    "D:/Devel/netgen-mesher-git/tutorials/trafo.geo"
    "D:/Devel/netgen-mesher-git/tutorials/twobricks.geo"
    "D:/Devel/netgen-mesher-git/tutorials/twocubes.geo"
    "D:/Devel/netgen-mesher-git/tutorials/twocyl.geo"
    "D:/Devel/netgen-mesher-git/tutorials/boundarycondition.geo"
    "D:/Devel/netgen-mesher-git/tutorials/hinge.stl"
    "D:/Devel/netgen-mesher-git/tutorials/part1.stl"
    "D:/Devel/netgen-mesher-git/tutorials/frame.step"
    "D:/Devel/netgen-mesher-git/tutorials/screw.step"
    "D:/Devel/netgen-mesher-git/tutorials/squarehole.in2d"
    "D:/Devel/netgen-mesher-git/tutorials/squarecircle.in2d"
    "D:/Devel/netgen-mesher-git/tutorials/square.in2d"
    )
endif()

