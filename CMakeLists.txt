cmake_minimum_required(VERSION 3.8)
project(C__Tutorial)

set(CMAKE_CXX_STANDARD 11)

set(SOURCE_FILES main.cpp cmake-build-debug/MyTestClass.cpp MyTestClass.h Selektor.cpp Selektor.h)
add_executable(C__Tutorial ${SOURCE_FILES} Selektor.cpp Selektor.h)