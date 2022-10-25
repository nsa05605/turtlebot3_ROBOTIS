# Install script for directory: /home/affinity/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/affinity/catkin_ws/install")
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

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  include("/home/affinity/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/catkin_generated/safe_execute_install.cmake")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include/turtlebot3_autorace_parking_detect" TYPE FILE FILES "/home/affinity/catkin_ws/devel/include/turtlebot3_autorace_parking_detect/DetectLaneParamsConfig.h")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  execute_process(COMMAND "/usr/bin/python2" -m compileall "/home/affinity/catkin_ws/devel/lib/python2.7/dist-packages/turtlebot3_autorace_parking_detect/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/python2.7/dist-packages/turtlebot3_autorace_parking_detect" TYPE DIRECTORY FILES "/home/affinity/catkin_ws/devel/lib/python2.7/dist-packages/turtlebot3_autorace_parking_detect/cfg")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/pkgconfig" TYPE FILE FILES "/home/affinity/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/catkin_generated/installspace/turtlebot3_autorace_parking_detect.pc")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_autorace_parking_detect/cmake" TYPE FILE FILES
    "/home/affinity/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/catkin_generated/installspace/turtlebot3_autorace_parking_detectConfig.cmake"
    "/home/affinity/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/catkin_generated/installspace/turtlebot3_autorace_parking_detectConfig-version.cmake"
    )
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_autorace_parking_detect" TYPE FILE FILES "/home/affinity/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/package.xml")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_autorace_parking_detect" TYPE PROGRAM FILES "/home/affinity/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/catkin_generated/installspace/detect_lane")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_autorace_parking_detect" TYPE PROGRAM FILES "/home/affinity/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/catkin_generated/installspace/detect_parking")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib/turtlebot3_autorace_parking_detect" TYPE PROGRAM FILES "/home/affinity/catkin_ws/build/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/catkin_generated/installspace/detect_sign")
endif()

if(NOT CMAKE_INSTALL_COMPONENT OR "${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified")
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/share/turtlebot3_autorace_parking_detect" TYPE DIRECTORY FILES
    "/home/affinity/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/cfg"
    "/home/affinity/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/file"
    "/home/affinity/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/launch"
    "/home/affinity/catkin_ws/src/turtlebot3_autorace_2020/turtlebot3_autorace_parking/turtlebot3_autorace_parking_detect/param"
    )
endif()

