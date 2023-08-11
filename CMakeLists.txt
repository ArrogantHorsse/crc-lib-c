cmake_minimum_required(VERSION 3.5)
project(CalcCrc)

SET(SOURCES
    main.cpp
    crcLib.cpp
)

add_executable(CalcCrc ${SOURCES})
