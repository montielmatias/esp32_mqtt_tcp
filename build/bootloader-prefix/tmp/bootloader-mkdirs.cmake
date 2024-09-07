# Distributed under the OSI-approved BSD 3-Clause License.  See accompanying
# file Copyright.txt or https://cmake.org/licensing for details.

cmake_minimum_required(VERSION 3.5)

file(MAKE_DIRECTORY
  "C:/Users/monti/esp/esp-idf/components/bootloader/subproject"
  "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader"
  "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader-prefix"
  "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader-prefix/tmp"
  "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader-prefix/src/bootloader-stamp"
  "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader-prefix/src"
  "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader-prefix/src/bootloader-stamp"
)

set(configSubDirs )
foreach(subDir IN LISTS configSubDirs)
    file(MAKE_DIRECTORY "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader-prefix/src/bootloader-stamp/${subDir}")
endforeach()
if(cfgdir)
  file(MAKE_DIRECTORY "I:/Proyectos/ESP32/mqtt_tcp/tcp/build/bootloader-prefix/src/bootloader-stamp${cfgdir}") # cfgdir has leading slash
endif()
