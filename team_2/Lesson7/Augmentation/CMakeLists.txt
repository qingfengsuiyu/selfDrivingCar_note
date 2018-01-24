cmake_minimum_required(VERSION 3.9)
project(Augmentation)

set(CMAKE_CXX_STANDARD 11)
include_directories(/Users/haoxiaoyi/eigen)
add_executable(Augmentation main.cpp ukf.cpp ukf.h)