# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles\\ThreeDay_QtPaintDevice_autogen.dir\\AutogenUsed.txt"
  "CMakeFiles\\ThreeDay_QtPaintDevice_autogen.dir\\ParseCache.txt"
  "ThreeDay_QtPaintDevice_autogen"
  )
endif()
