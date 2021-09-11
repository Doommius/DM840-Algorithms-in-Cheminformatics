cmake_minimum_required(VERSION 3.6)   # CMake version check
project(DM840)                     # Create project "simple_example"
set(CMAKE_CXX_STANDARD 11)            # Enable c++11 standard





set(SOURCE_FILES
        assignment2/Option1_Atom-Atom-Mapping/main.cpp)

add_executable(DM840
        ${SOURCE_FILES}
        )
