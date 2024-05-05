# Install script for directory: /home/psychoact/Рабочий стол/dcsaw/contrib/libhv

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/usr/local")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
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

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "1")
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "FALSE")
endif()

# Set default install directory permissions.
if(NOT DEFINED CMAKE_OBJDUMP)
  set(CMAKE_OBJDUMP "/usr/bin/objdump")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE STATIC_LIBRARY FILES "/home/psychoact/Рабочий стол/dcsaw/build/lib/libhv_static.a")
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/hv" TYPE FILE FILES
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/hv.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/hconfig.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/hexport.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hplatform.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hdef.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hatomic.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/herr.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/htime.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hmath.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hbase.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hversion.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hsysinfo.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hproc.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hthread.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hmutex.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hsocket.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hlog.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hbuf.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hmain.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/base/hendian.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/ssl/hssl.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/event/hloop.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/event/nlog.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/util/base64.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/util/md5.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/util/sha1.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hmap.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hstring.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hfile.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hpath.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hdir.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hurl.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hscope.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hthreadpool.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hasync.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/hobjectpool.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/ifconfig.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/iniparser.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/json.hpp"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/singleton.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/cpputil/ThreadLocalStorage.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/Buffer.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/Channel.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/Event.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/EventLoop.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/EventLoopThread.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/EventLoopThreadPool.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/Status.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/TcpClient.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/TcpServer.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/UdpClient.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/evpp/UdpServer.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/httpdef.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/wsdef.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/http_content.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/HttpMessage.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/HttpParser.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/WebSocketParser.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/WebSocketChannel.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/server/HttpServer.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/server/HttpService.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/server/HttpContext.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/server/HttpResponseWriter.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/server/WebSocketServer.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/client/HttpClient.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/client/requests.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/client/axios.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/client/AsyncHttpClient.h"
    "/home/psychoact/Рабочий стол/dcsaw/contrib/libhv/http/client/WebSocketClient.h"
    )
endif()

if(CMAKE_INSTALL_COMPONENT STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  if(EXISTS "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig.cmake")
    file(DIFFERENT _cmake_export_file_changed FILES
         "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig.cmake"
         "/home/psychoact/Рабочий стол/dcsaw/build/contrib/libhv/CMakeFiles/Export/51ac961e5020fc2ba22ceaef8285f800/libhvConfig.cmake")
    if(_cmake_export_file_changed)
      file(GLOB _cmake_old_config_files "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig-*.cmake")
      if(_cmake_old_config_files)
        string(REPLACE ";" ", " _cmake_old_config_files_text "${_cmake_old_config_files}")
        message(STATUS "Old export file \"$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv/libhvConfig.cmake\" will be replaced.  Removing files [${_cmake_old_config_files_text}].")
        unset(_cmake_old_config_files_text)
        file(REMOVE ${_cmake_old_config_files})
      endif()
      unset(_cmake_old_config_files)
    endif()
    unset(_cmake_export_file_changed)
  endif()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv" TYPE FILE FILES "/home/psychoact/Рабочий стол/dcsaw/build/contrib/libhv/CMakeFiles/Export/51ac961e5020fc2ba22ceaef8285f800/libhvConfig.cmake")
  if(CMAKE_INSTALL_CONFIG_NAME MATCHES "^()$")
    file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/cmake/libhv" TYPE FILE FILES "/home/psychoact/Рабочий стол/dcsaw/build/contrib/libhv/CMakeFiles/Export/51ac961e5020fc2ba22ceaef8285f800/libhvConfig-noconfig.cmake")
  endif()
endif()

