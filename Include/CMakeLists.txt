cmake_minimum_required(VERSION 3.15...3.24)

project(Tuxedo
  VERSION
    1.0.1.1
  DESCRIPTION
    "See how Cmake Works"
  LANGUAGES
    C
)

add_executable(Tuxedo
  Source/main.c
  Include/main.h
)
