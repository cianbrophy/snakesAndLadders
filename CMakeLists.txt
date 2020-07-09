cmake_minimum_required(VERSION 3.16)
project(snakesladders)

set(CMAKE_CXX_STANDARD 14)

add_executable(snakesladders main.cpp draw.cpp draw.h score.cpp score.h dice.cpp dice.h)