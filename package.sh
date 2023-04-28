#!/usr/bin/env bash

PACKAGES="fmt glfw glm"

# package=("git url"
#          "commit hash"
#          "build command"
#          "libpackage.a"
#          "include dirs")

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
    "echo 'nothing to build'; mkdir -p build; cp -rf glm build"
    ""
    "build")
