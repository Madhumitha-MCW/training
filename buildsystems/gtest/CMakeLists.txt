include(FetchContent)
FetchContent_Declare(
  googletest
  URL https://github.com/google/googletest/archive/refs/tags/release-1.11.0.zip
)
# For Windows: Prevent overriding the parent project's compiler/linker settings
set(gtest_force_shared_crt ON CACHE BOOL "" FORCE)
FetchContent_MakeAvailable(googletest)
include(GoogleTest)
enable_testing()

add_executable(test_mymath test_mymath.cpp)

target_include_directories(test_mymath PUBLIC ${CMAKE_SOURCE_DIR}/include)
target_link_libraries(test_mymath GTest::gtest_main mymath)

gtest_discover_tests(test_mymath)