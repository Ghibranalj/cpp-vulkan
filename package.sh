#!/usr/bin/env bash

PACKAGES="fmt glfw glm"

# package=("git url"
#          "commit hash"
#          "build command"
#          "libpackage.a"
#          "include dirs")

# raylib=("https://github.com/raysan5/raylib"
#     "fec96137e8d10ee6c88914fbe5e5429c13ee1dac"
#     "mkdir build; cd build; cmake -DCMAKE_BUILD_TYPE=Release ..; make"
#     "libraylib.a"
#     "build/raylib/include")

fmt=("https://github.com/fmtlib/fmt"
    "f8c9fabd948e4b3caea30d3c281018b0308491bf"
    "mkdir build; cd build; cmake -DCMAKE_BUILD_TYPE=Release ..; make -j\$(nproc)"
    "libfmt.a"
    "include")


glfw=("https://github.com/glfw/glfw.git"
    "3.3.2"
    "mkdir build; cd build; cmake -DCMAKE_BUILD_TYPE=Release ..; make -j\$(nproc)"
    "libglfw3.a"
    "include")

glm=("https://github.com/g-truc/glm.git"
    "0.9.9.8"
    "echo 'nothing to build'; mkdir build; cp -r glm build"
    ""
    "build")
