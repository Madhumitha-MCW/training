add_executable(mytest test.cpp)

target_include_directories(mytest PUBLIC ${CMAKE_SOURCE_DIR}/include)
target_link_libraries(mytest mymath)
