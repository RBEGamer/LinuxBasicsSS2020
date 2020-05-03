cmake_minimum_required(VERSION 3.1)

project(helloworld)

set(CMake_CXX_STANDARD 17)

find_package(Boost REQUIRED COMPONENTS system thread)



set(MyLibrayHeaders include/MyLibrary.h)
set(MyLibraySources src/MyLibrary.cpp)


add_library(mylibrary SHARED ${MyLibraySources} ${MyLibrayHeaders})

set(HelloWorldSources src/helloworld.cpp)

target_include_directories(mylibrary PUBLIC include)

add_executable(helloworld ${HelloWorldSources})

target_link_libraries(helloworld PRIVATE Boost::thread Boost::system PRIVATE mylibrary )