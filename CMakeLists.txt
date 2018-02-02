cmake_minimum_required(VERSION 3.9)
project(OpenCvProjects)

set(CMAKE_CXX_STANDARD 11)

find_package(OpenCV REQUIRED)
message(STATUS "OpenCV library status:")
message(STATUS "    version: ${OpenCV_VERSION}")
message(STATUS "    libraries: ${OpenCV_LIBS}")
message(STATUS "    include path: ${OpenCV_INCLUDE_DIRS}")

#add_subdirectory(ReadWriteImageVideo)
#add_subdirectory(MatOps)
add_subdirectory(Transparent_API)
