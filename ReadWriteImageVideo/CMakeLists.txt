find_package(OpenCV REQUIRED)
message(STATUS "OpenCV library status:")
message(STATUS "    version: ${OpenCV_VERSION}")
message(STATUS "    libraries: ${OpenCV_LIBS}")
message(STATUS "    include path: ${OpenCV_INCLUDE_DIRS}")

add_executable(ReadWriteImageVideo
        ReadWriteImageVideo.cpp)

target_link_libraries(ReadWriteImageVideo ${OpenCV_LIBS})