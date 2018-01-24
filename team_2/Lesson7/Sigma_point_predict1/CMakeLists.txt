cmake_minimum_required(VERSION 3.9)
project(Sigma_Point_Prediction1)

set(CMAKE_CXX_STANDARD 11)
include_directories(/Users/haoxiaoyi/eigen)
add_executable(Sigma_Point_Prediction1 main.cpp ukf.cpp ukf.h)