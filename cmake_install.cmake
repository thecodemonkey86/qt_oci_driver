# Install script for directory: C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers

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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/odbc/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/oci/cmake_install.cmake")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for the subdirectory.
  include("C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/sqlite/cmake_install.cmake")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sbom" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    
            message(STATUS "Writing install marker for config RelWithDebInfo: C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-RelWithDebInfo.cmake ")
            file(WRITE "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-RelWithDebInfo.cmake" "")

  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
            message(STATUS "Writing install marker for config Debug: C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-Debug.cmake ")
            file(WRITE "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-Debug.cmake" "")

  endif()
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "sbom" OR NOT CMAKE_INSTALL_COMPONENT)
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Rr][Ee][Ll][Ww][Ii][Tt][Hh][Dd][Ee][Bb][Ii][Nn][Ff][Oo])$")
    
        set(QT_SBOM_INSTALLED_ALL_CONFIGS TRUE)
        
        set(QT_SBOM_INSTALL_MARKERS "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-RelWithDebInfo.cmake;C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-Debug.cmake")
        foreach(QT_SBOM_INSTALL_MARKER IN LISTS QT_SBOM_INSTALL_MARKERS)
            if(NOT EXISTS "${QT_SBOM_INSTALL_MARKER}")
                set(QT_SBOM_INSTALLED_ALL_CONFIGS FALSE)
            endif()
        endforeach()

        if(QT_SBOM_INSTALLED_ALL_CONFIGS)
            set(QT_SBOM_BUILD_TIME FALSE)
            set(QT_SBOM_OUTPUT_DIR "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom")
            set(QT_SBOM_OUTPUT_PATH "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom/qsqlitedriverplugins-6.8.2.spdx")
            set(QT_SBOM_OUTPUT_PATH_WITHOUT_EXT "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom/qsqlitedriverplugins-6.8.2")
            file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom")
            include("C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/assemble_sbom-RelWithDebInfo.cmake")
            
            list(SORT QT_SBOM_VERIFICATION_CODES)
            string(REPLACE ";" "" QT_SBOM_VERIFICATION_CODES "${QT_SBOM_VERIFICATION_CODES}")
            file(WRITE "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/verification.txt" "${QT_SBOM_VERIFICATION_CODES}")
            file(SHA1 "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/verification.txt" QT_SBOM_VERIFICATION_CODE)
            
            message(STATUS "Finalizing SBOM generation in install dir: ${QT_SBOM_OUTPUT_PATH}")
            configure_file("C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/staging-qsqlitedriverplugins.spdx.in" "${QT_SBOM_OUTPUT_PATH}")
            
            
            
            foreach(QT_SBOM_INSTALL_MARKER IN LISTS QT_SBOM_INSTALL_MARKERS)
                message(STATUS
                    "Removing install marker: ${QT_SBOM_INSTALL_MARKER} ")
                file(REMOVE "${QT_SBOM_INSTALL_MARKER}")
            endforeach()

        else()
            message(STATUS "Skipping SBOM finalization because not all configs were installed.")
        endif()

  elseif(CMAKE_INSTALL_CONFIG_NAME MATCHES "^([Dd][Ee][Bb][Uu][Gg])$")
    
        set(QT_SBOM_INSTALLED_ALL_CONFIGS TRUE)
        
        set(QT_SBOM_INSTALL_MARKERS "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-RelWithDebInfo.cmake;C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/finished_install-Debug.cmake")
        foreach(QT_SBOM_INSTALL_MARKER IN LISTS QT_SBOM_INSTALL_MARKERS)
            if(NOT EXISTS "${QT_SBOM_INSTALL_MARKER}")
                set(QT_SBOM_INSTALLED_ALL_CONFIGS FALSE)
            endif()
        endforeach()

        if(QT_SBOM_INSTALLED_ALL_CONFIGS)
            set(QT_SBOM_BUILD_TIME FALSE)
            set(QT_SBOM_OUTPUT_DIR "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom")
            set(QT_SBOM_OUTPUT_PATH "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom/qsqlitedriverplugins-6.8.2.spdx")
            set(QT_SBOM_OUTPUT_PATH_WITHOUT_EXT "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom/qsqlitedriverplugins-6.8.2")
            file(MAKE_DIRECTORY "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/sbom")
            include("C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/assemble_sbom-Debug.cmake")
            
            list(SORT QT_SBOM_VERIFICATION_CODES)
            string(REPLACE ";" "" QT_SBOM_VERIFICATION_CODES "${QT_SBOM_VERIFICATION_CODES}")
            file(WRITE "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/verification.txt" "${QT_SBOM_VERIFICATION_CODES}")
            file(SHA1 "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/verification.txt" QT_SBOM_VERIFICATION_CODE)
            
            message(STATUS "Finalizing SBOM generation in install dir: ${QT_SBOM_OUTPUT_PATH}")
            configure_file("C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/qt_sbom/staging-qsqlitedriverplugins.spdx.in" "${QT_SBOM_OUTPUT_PATH}")
            
            
            
            foreach(QT_SBOM_INSTALL_MARKER IN LISTS QT_SBOM_INSTALL_MARKERS)
                message(STATUS
                    "Removing install marker: ${QT_SBOM_INSTALL_MARKER} ")
                file(REMOVE "${QT_SBOM_INSTALL_MARKER}")
            endforeach()

        else()
            message(STATUS "Skipping SBOM finalization because not all configs were installed.")
        endif()

  endif()
endif()

if(CMAKE_INSTALL_COMPONENT)
  set(CMAKE_INSTALL_MANIFEST "install_manifest_${CMAKE_INSTALL_COMPONENT}.txt")
else()
  set(CMAKE_INSTALL_MANIFEST "install_manifest.txt")
endif()

string(REPLACE ";" "\n" CMAKE_INSTALL_MANIFEST_CONTENT
       "${CMAKE_INSTALL_MANIFEST_FILES}")
file(WRITE "C:/Qt/6.8.2/Src/qtbase/src/plugins/sqldrivers/${CMAKE_INSTALL_MANIFEST}"
     "${CMAKE_INSTALL_MANIFEST_CONTENT}")
