cmake_minimum_required(VERSION 3.15...3.24)

project(Tuxedo
  VERSION
    1.0.1.1
  DESCRIPTION
    "See how Cmake Works"
  LANGUAGES
    C
)

set(CMAKE_C_STANDARD 99)
set(CMAKE_CXX_STANDARD 17)

add_executable(Tuxedo
  main.c
)
