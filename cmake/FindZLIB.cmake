#  Copyright (C) 2007-2016  CEA/DEN, EDF R&D, OPEN CASCADE
#
#  This library is free software; you can redistribute it and/or
#  modify it under the terms of the GNU Lesser General Public
#  License as published by the Free Software Foundation; either
#  version 2.1 of the License.
#
#  This library is distributed in the hope that it will be useful,
#  but WITHOUT ANY WARRANTY; without even the implied warranty of
#  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU
#  Lesser General Public License for more details.
#
#  You should have received a copy of the GNU Lesser General Public
#  License along with this library; if not, write to the Free Software
#  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA
#
#  See http://www.salome-platform.org/ or email : webmaster.salome@opencascade.com
#

SET(_ZLIB_SDIRS)

# Search in ZLIB_ROOT_DIR first
IF(ZLIB_ROOT_DIR)
  SET(_ZLIB_SEARCH_ROOT PATHS ${ZLIB_ROOT_DIR} NO_DEFAULT_PATH)
  list(APPEND _ZLIB_SDIRS _ZLIB_SEARCH_ROOT)
ENDIF()

SET(ZLIB_NAMES z zlib zdll zlib1 zlibd zlibd1 zlib1d)

# Try each search configuration.
FOREACH(search ${_ZLIB_SDIRS})
  FIND_PATH(ZLIB_INCLUDE_DIR NAMES zlib.h        ${${search}} PATH_SUFFIXES include)
  FIND_LIBRARY(ZLIB_LIBRARY  NAMES ${ZLIB_NAMES} ${search} PATH_SUFFIXES lib)
ENDFOREACH()

MARK_AS_ADVANCED(ZLIB_LIBRARY ZLIB_INCLUDE_DIR)


INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(ZLIB REQUIRED_VARS ZLIB_LIBRARY ZLIB_INCLUDE_DIR)

IF(ZLIB_FOUND)
    SET(ZLIB_INCLUDE_DIRS ${ZLIB_INCLUDE_DIR})
    SET(ZLIB_LIBRARIES ${ZLIB_LIBRARY})
ENDIF()
