cmake_minimum_required(VERSION 3.13)
project(MTF_Transpose_List)

set(CMAKE_CXX_STANDARD 14)

add_executable(MTF_Transpose_List main.cpp mtflist.h dlist.h dlist.cpp.h mtflist.cpp.h)