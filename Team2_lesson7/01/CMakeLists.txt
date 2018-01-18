cmake_minimum_required(VERSION 3.9)
project(Generating_Sigma_Points)

set(CMAKE_CXX_STANDARD 11)
include_directories(/Users/haoxiaoyi/eigen)
add_executable(Generating_Sigma_Points main.cpp ukf.cpp)