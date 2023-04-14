cmake_minimum_required(VERSION 3.16)
project(single_linked_list)


set(CMAKE_CXX_STANDARD 17)


include_directories(.)


add_executable(single_linked_list
        main.cpp
        single-linked-list.h)