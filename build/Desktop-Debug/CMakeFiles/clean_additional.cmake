# Additional clean files
cmake_minimum_required(VERSION 3.16)

if("${CONFIG}" STREQUAL "" OR "${CONFIG}" STREQUAL "Debug")
  file(REMOVE_RECURSE
  "CMakeFiles/hello-qt_autogen.dir/AutogenUsed.txt"
  "CMakeFiles/hello-qt_autogen.dir/ParseCache.txt"
  "hello-qt_autogen"
  )
endif()
