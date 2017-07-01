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
INCLUDE_DIRECTORIES(
    ${CMAKE_CURRENT_SOURCE_DIR}
    ${PROJECT_SOURCE_DIR}/libsrc/include
    ${ZLIB_INCLUDE_DIRS}
    ${CAS_INCLUDE_DIRS}
)


# CGS
SET(CGS_SOURCES
    ${PROJECT_SOURCE_DIR}/libsrc/csg/algprim.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/brick.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/bspline2d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/csgeom.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/csgparser.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/curve2d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/edgeflw.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/explicitcurve2d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/extrusion.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/gencyl.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/genmesh.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/identify.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/manifold.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/meshsurf.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/polyhedra.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/revolution.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/singularref.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/solid.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/specpoin.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/spline3d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/surface.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/csg/triapprox.cpp)

# GENERAL
SET(GENERAL_SOURCES
   ${PROJECT_SOURCE_DIR}/libsrc/general/array.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/bitarray.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/dynamicmem.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/flags.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/hashtabl.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/mystring.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/ngexception.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/optmem.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/parthreads.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/profiler.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/seti.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/sort.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/spbita2d.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/symbolta.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/table.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/mpi_interface.cpp
   ${PROJECT_SOURCE_DIR}/libsrc/general/gzstream.cpp)

FILE(GLOB GENERAL_INCLUDES "${PROJECT_SOURCE_DIR}/libsrc/general/*.hpp")
LIST(APPEND GENERAL_INCLUDES ${PROJECT_SOURCE_DIR}/libsrc/general/gzstream.h)

# GEOM2D
SET (GEOM2D_SOURCES
     ${PROJECT_SOURCE_DIR}/libsrc/geom2d/genmesh2d.cpp
     ${PROJECT_SOURCE_DIR}/libsrc/geom2d/geom2dmesh.cpp
     ${PROJECT_SOURCE_DIR}/libsrc/geom2d/geometry2d.cpp)

# GPRIM
SET(GPRIM_SOURCES
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/adtree.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/geom2d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/geom3d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/geomfuncs.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/geomtest3d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/transform3d.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/spline.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/gprim/splinegeometry.cpp)

FILE(GLOB GPRIM_INCLUDES "${PROJECT_SOURCE_DIR}/libsrc/gprim/*.hpp")

# INCLUDE
SET(INCLUDE_INCLUDES
    ${PROJECT_SOURCE_DIR}/libsrc/include/nginterface.h
    ${PROJECT_SOURCE_DIR}/libsrc/include/nginterface_v2.hpp
    ${PROJECT_SOURCE_DIR}/libsrc/include/mystdlib.h
    ${PROJECT_SOURCE_DIR}/libsrc/include/mydefs.hpp)

# INTERFACE
SET(INTERFACE_SOURCES
    ${PROJECT_SOURCE_DIR}/libsrc/interface/nginterface.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/nginterface_v2.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/read_fnf_mesh.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/interface/readtetmesh.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/readuser.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writeabaqus.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writediffpack.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writedolfin.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writeelmer.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writefeap.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writefluent.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writegmsh.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writejcm.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writepermas.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writetecplot.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writetet.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writetochnog.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writeuser.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/wuchemnitz.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writegmsh2.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/interface/writeOpenFOAM15x.cpp)

# LINALG
SET (LINALG_SOURCES
     ${PROJECT_SOURCE_DIR}/libsrc/linalg/densemat.cpp 
     ${PROJECT_SOURCE_DIR}/libsrc/linalg/polynomial.cpp 
     ${PROJECT_SOURCE_DIR}/libsrc/linalg/bfgs.cpp 
     ${PROJECT_SOURCE_DIR}/libsrc/linalg/linopt.cpp 
     ${PROJECT_SOURCE_DIR}/libsrc/linalg/linsearch.cpp)

FILE(GLOB LINALG_INCLUDES "${PROJECT_SOURCE_DIR}/libsrc/linalg/*.hpp")

# MESHING
SET(MESHING_SOURCES 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/adfront2.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/adfront3.cpp
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/bisect.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/boundarylayer.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/clusters.cpp      
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/curvedelems.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/delaunay.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/delaunay2d.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/geomsearch.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/global.cpp     
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/hprefinement.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/improve2.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/improve2gen.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/improve3.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/localh.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/meshclass.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/meshfunc.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/meshfunc2d.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/meshing2.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/meshing3.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/meshtool.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/meshtype.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/msghandler.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/netrule2.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/netrule3.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/parser2.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/parser3.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/prism2rls.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/pyramid2rls.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/pyramidrls.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/quadrls.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/refine.cpp	
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/ruler2.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/ruler3.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/secondorder.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/smoothing2.5.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/smoothing2.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/smoothing3.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/specials.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/tetrarls.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/topology.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/triarls.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/validate.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/zrefine.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/bcfunctions.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/parallelmesh.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/paralleltop.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/paralleltop.hpp 
    ${PROJECT_SOURCE_DIR}/libsrc/meshing/basegeom.cpp)

FILE(GLOB MESHING_INCLUDES "${PROJECT_SOURCE_DIR}/libsrc/meshing/*.hpp")

# OCC
SET(OCC_SOURCES 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/Partition_Inter2d.cxx 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/Partition_Inter3d.cxx 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/Partition_Loop.cxx 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/Partition_Loop2d.cxx 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/Partition_Loop3d.cxx 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/Partition_Spliter.cxx 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/occconstruction.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/occgenmesh.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/occgeom.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/occ/occmeshsurf.cpp)

SET(OCC_INCLUDES ${PROJECT_SOURCE_DIR}/libsrc/occ/occgeom.hpp ${PROJECT_SOURCE_DIR}/libsrc/occ/occmeshsurf.hpp)

# STLGEOM
SET(STLGEOM_SOURCES 
    ${PROJECT_SOURCE_DIR}/libsrc/stlgeom/meshstlsurface.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/stlgeom/stlgeom.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/stlgeom/stlgeomchart.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/stlgeom/stlgeommesh.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/stlgeom/stlline.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/stlgeom/stltool.cpp 
    ${PROJECT_SOURCE_DIR}/libsrc/stlgeom/stltopology.cpp)

# NGLIB
SET(NGLIB_SOURCES nglib.cpp)
ADD_LIBRARY(nglib SHARED 
            ${NGLIB_SOURCES}
            ${CGS_SOURCES} 
            ${GENERAL_SOURCES}
            ${GPRIM_SOURCES}
            ${GEOM2D_SOURCES}
            ${INTERFACE_SOURCES} 
            ${LINALG_SOURCES} 
            ${MESHING_SOURCES} 
            ${OCC_SOURCES}
            ${STLGEOM_SOURCES})

TARGET_LINK_LIBRARIES(nglib ${OCCLIBS} ${PLATFORM_LIBADD} ${ZLIB_LIBRARIES})

# NG_VOL
SET(NG_VOL_SOURCES ng_vol.cpp)
ADD_EXECUTABLE(ng_vol ${NG_VOL_SOURCES})
TARGET_LINK_LIBRARIES(ng_vol nglib)

# NG_STL
SET(NG_STL_SOURCES ng_stl.cpp)
ADD_EXECUTABLE(ng_stl ${NG_STL_SOURCES})
TARGET_LINK_LIBRARIES(ng_stl nglib)

###########
# INSTALL #
###########
include(GNUInstallDirs)
INSTALL(TARGETS nglib
        RUNTIME DESTINATION "${CMAKE_INSTALL_BINDIR}"
        ARCHIVE DESTINATION "${CMAKE_INSTALL_LIBDIR}"
        LIBRARY DESTINATION "${CMAKE_INSTALL_LIBDIR}") 
INSTALL(TARGETS ng_vol DESTINATION "${CMAKE_INSTALL_BINDIR}")
INSTALL(TARGETS ng_stl DESTINATION "${CMAKE_INSTALL_BINDIR}")

# Install headers
INSTALL(FILES ${GENERAL_INCLUDES} 
              ${INCLUDE_INCLUDES}
              ${GPRIM_INCLUDES} 
              ${LINALG_INCLUDES} 
              ${MESHING_INCLUDES} 
              ${OCC_INCLUDES} 
              nglib.h 
              DESTINATION ${CMAKE_INSTALL_INCLUDEDIR}/netgen)
