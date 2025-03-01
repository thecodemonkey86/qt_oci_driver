# Install script for directory: C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/oci

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/Qt/6.8.2/msvc2022_64")
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

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "CMAKE_OBJDUMP-NOTFOUND")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Devel" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES
    "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginConfig.cmake"
    "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginConfigVersion.cmake"
    "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginConfigVersionImpl.cmake"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/sqldrivers" TYPE MODULE FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/plugins/sqldrivers/qsqloci.dll")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/sqldrivers" TYPE MODULE FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/plugins/sqldrivers/qsqlocid.dll")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginTargets.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginTargets.cmake"
         "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/oci/CMakeFiles/Export/6daf95e385d7cc8ad37a0af677fcce5d/Qt6QOCIDriverPluginTargets.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginTargets-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginTargets.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/oci/CMakeFiles/Export/6daf95e385d7cc8ad37a0af677fcce5d/Qt6QOCIDriverPluginTargets.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/oci/CMakeFiles/Export/6daf95e385d7cc8ad37a0af677fcce5d/Qt6QOCIDriverPluginTargets-debug.cmake")
  endif()
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/oci/CMakeFiles/Export/6daf95e385d7cc8ad37a0af677fcce5d/Qt6QOCIDriverPluginTargets-relwithdebinfo.cmake")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/sqldrivers" TYPE FILE OPTIONAL FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/plugins/sqldrivers/qsqloci.pdb")
  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/plugins/sqldrivers" TYPE FILE OPTIONAL FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/plugins/sqldrivers/qsqlocid.pdb")
  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/Qt6Sql" TYPE FILE FILES "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/lib/cmake/Qt6Sql/Qt6QOCIDriverPluginAdditionalTargetInfo.cmake")
endif()

