cmake_minimum_required(VERSION 3.14)
project(final_openmp)

set(CMAKE_CXX_STANDARD 11)
set(CMAKE_CXX_STANDARD_REQUIRED YES)

find_package(OpenMP REQUIRED)

add_executable(fem2d_op fem2d_openmp.cpp)
add_executable(test_op test_op.cpp)
add_executable(fem2d_serial fem2d_heat_rectangle.cpp)
add_executable(test_serial test_serial.cpp)
target_link_libraries(fem2d_op PRIVATE OpenMP::OpenMP_CXX)
target_link_libraries(test_op PRIVATE OpenMP::OpenMP_CXX)