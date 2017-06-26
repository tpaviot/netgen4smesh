#----------------------------------------------------------------
# Generated CMake target import file for configuration "RelWithDebInfo".
#----------------------------------------------------------------

# Commands may need to know the format version.
set(CMAKE_IMPORT_FILE_VERSION 1)

# Import target "netgen" for configuration "RelWithDebInfo"
set_property(TARGET netgen APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(netgen PROPERTIES
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/netgen.exe"
  )

list(APPEND _IMPORT_CHECK_TARGETS netgen )
list(APPEND _IMPORT_CHECK_FILES_FOR_netgen "${_IMPORT_PREFIX}/bin/netgen.exe" )

# Import target "gui" for configuration "RelWithDebInfo"
set_property(TARGET gui APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(gui PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/liblibgui.dll.a"
  IMPORTED_LINK_DEPENDENT_LIBRARIES_RELWITHDEBINFO "togl"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/liblibgui.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS gui )
list(APPEND _IMPORT_CHECK_FILES_FOR_gui "${_IMPORT_PREFIX}/lib/liblibgui.dll.a" "${_IMPORT_PREFIX}/bin/liblibgui.dll" )

# Import target "togl" for configuration "RelWithDebInfo"
set_property(TARGET togl APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(togl PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libtogl.dll.a"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/libtogl.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS togl )
list(APPEND _IMPORT_CHECK_FILES_FOR_togl "${_IMPORT_PREFIX}/lib/libtogl.dll.a" "${_IMPORT_PREFIX}/bin/libtogl.dll" )

# Import target "nglib" for configuration "RelWithDebInfo"
set_property(TARGET nglib APPEND PROPERTY IMPORTED_CONFIGURATIONS RELWITHDEBINFO)
set_target_properties(nglib PROPERTIES
  IMPORTED_IMPLIB_RELWITHDEBINFO "${_IMPORT_PREFIX}/lib/libnglib.dll.a"
  IMPORTED_LOCATION_RELWITHDEBINFO "${_IMPORT_PREFIX}/bin/libnglib.dll"
  )

list(APPEND _IMPORT_CHECK_TARGETS nglib )
list(APPEND _IMPORT_CHECK_FILES_FOR_nglib "${_IMPORT_PREFIX}/lib/libnglib.dll.a" "${_IMPORT_PREFIX}/bin/libnglib.dll" )

# Commands beyond this point should not need to know the version.
set(CMAKE_IMPORT_FILE_VERSION)
