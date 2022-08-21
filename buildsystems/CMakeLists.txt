cmake_minimum_required(VERSION 3.22.1)

project(buildsystems)

add_subdirectory(gtest)
add_subdirectory(test)

add_library(mymath STATIC ${CMAKE_SOURCE_DIR}/src/mymath.cpp)
