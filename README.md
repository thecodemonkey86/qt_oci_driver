## Qt Oracle database driver (QOCI)
Resolve "Driver not loaded" runtime error when connecting to Oracle Database using addDatabase("QOCI"). Download pre-built Qt OCI SQL driver dlls for Oracle database from [Releases](https://github.com/thecodemonkey86/qt_oci_driver/releases)


### Deployment

1. put qsqloci.dll (if release build) / qqsqlocid.dll (if debug build) in application subdirectory "sqldrivers"

2. put the dependency libraries from https://github.com/thecodemonkey86/qt_oci_driver/releases/download/instantclient_21.3/oci_dependencies_from_instantclient_x64-21.3.0.zip in your application directory
