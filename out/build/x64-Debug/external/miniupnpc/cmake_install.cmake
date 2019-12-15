# Install script for directory: D:/evo/evo/external/miniupnpc

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "D:/evo/evo/out/install/x64-Debug")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "Debug")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xUnspecifiedx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/miniupnpc" TYPE FILE FILES
    "D:/evo/evo/external/miniupnpc/miniupnpc.h"
    "D:/evo/evo/external/miniupnpc/miniwget.h"
    "D:/evo/evo/external/miniupnpc/upnpcommands.h"
    "D:/evo/evo/external/miniupnpc/igd_desc_parse.h"
    "D:/evo/evo/external/miniupnpc/upnpreplyparse.h"
    "D:/evo/evo/external/miniupnpc/upnperrors.h"
    "D:/evo/evo/external/miniupnpc/upnpdev.h"
    "D:/evo/evo/external/miniupnpc/miniupnpctypes.h"
    "D:/evo/evo/external/miniupnpc/portlistingparse.h"
    "D:/evo/evo/external/miniupnpc/miniupnpc_declspec.h"
    )
endif()

