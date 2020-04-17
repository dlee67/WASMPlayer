# Install script for directory: /home/bob/Desktop/WASMPlayer/CVPlayer/opencv/modules

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
    set(CMAKE_INSTALL_CONFIG_NAME "Release")
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

if("x${CMAKE_INSTALL_COMPONENT}x" STREQUAL "xlicensesx" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/licenses/opencv4" TYPE FILE RENAME "ade-LICENSE" FILES "/home/bob/Desktop/WASMPlayer/CVPlayer/build/3rdparty/ade/ade-0.1.1f/LICENSE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/calib3d/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/core/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/dnn/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/features2d/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/flann/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/gapi/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/highgui/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/imgcodecs/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/imgproc/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/java/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/js/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/ml/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/objdetect/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/photo/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/python/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/stitching/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/ts/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/video/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/videoio/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/.firstpass/world/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/core/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/flann/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/imgproc/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/java_bindings_generator/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/ml/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/photo/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/python_tests/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/dnn/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/features2d/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/imgcodecs/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/videoio/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/calib3d/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/highgui/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/objdetect/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/stitching/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/ts/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/video/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/gapi/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/python_bindings_generator/cmake_install.cmake")
  include("/home/bob/Desktop/WASMPlayer/CVPlayer/build/modules/python3/cmake_install.cmake")

endif()

