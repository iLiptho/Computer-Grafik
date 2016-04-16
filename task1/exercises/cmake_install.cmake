# Install script for directory: F:/Daten/Programmieren/Computer-Grafik/rar/task1/exercises

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/CG")
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

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("F:/Daten/Programmieren/Computer-Grafik/task1/exercises/example_animals/cmake_install.cmake")
  include("F:/Daten/Programmieren/Computer-Grafik/task1/exercises/example_hello_world/cmake_install.cmake")
  include("F:/Daten/Programmieren/Computer-Grafik/task1/exercises/example_memory_fun/cmake_install.cmake")
  include("F:/Daten/Programmieren/Computer-Grafik/task1/exercises/opengl/cmake_install.cmake")
  include("F:/Daten/Programmieren/Computer-Grafik/task1/exercises/raytracer/cmake_install.cmake")
  include("F:/Daten/Programmieren/Computer-Grafik/task1/exercises/raytracer_task1/cmake_install.cmake")
  include("F:/Daten/Programmieren/Computer-Grafik/task1/exercises/raytracer_test/cmake_install.cmake")

endif()

