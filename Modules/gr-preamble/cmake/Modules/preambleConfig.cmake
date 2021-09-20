INCLUDE(FindPkgConfig)
PKG_CHECK_MODULES(PC_PREAMBLE preamble)

FIND_PATH(
    PREAMBLE_INCLUDE_DIRS
    NAMES preamble/api.h
    HINTS $ENV{PREAMBLE_DIR}/include
        ${PC_PREAMBLE_INCLUDEDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/include
          /usr/local/include
          /usr/include
)

FIND_LIBRARY(
    PREAMBLE_LIBRARIES
    NAMES gnuradio-preamble
    HINTS $ENV{PREAMBLE_DIR}/lib
        ${PC_PREAMBLE_LIBDIR}
    PATHS ${CMAKE_INSTALL_PREFIX}/lib
          ${CMAKE_INSTALL_PREFIX}/lib64
          /usr/local/lib
          /usr/local/lib64
          /usr/lib
          /usr/lib64
          )

include("${CMAKE_CURRENT_LIST_DIR}/preambleTarget.cmake")

INCLUDE(FindPackageHandleStandardArgs)
FIND_PACKAGE_HANDLE_STANDARD_ARGS(PREAMBLE DEFAULT_MSG PREAMBLE_LIBRARIES PREAMBLE_INCLUDE_DIRS)
MARK_AS_ADVANCED(PREAMBLE_LIBRARIES PREAMBLE_INCLUDE_DIRS)
