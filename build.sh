#!/bin/bash

BUILD_DIR=build-xcode
rm -rf ${BUILD_DIR}
mkdir ${BUILD_DIR}; cd ${BUILD_DIR}
cmake .. -GXcode -DCMAKE_BUILD_TYPE=Debug --debug-output
make test_x86
