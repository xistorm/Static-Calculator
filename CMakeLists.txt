cmake_minimum_required(VERSION 3.17)
project(Kursach_Steps)

set(CMAKE_CXX_STANDARD 20)

add_executable(Kursach_Steps main.cpp Config.h Sample.h Sample.cpp Calculator.h NormalDistribution.h NormalDistribution.cpp EquableDistribution.h EquableDistribution.cpp CustomRange.h CustomRange.cpp)