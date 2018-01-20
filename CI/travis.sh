#!/bin/bash

set -e

wget https://cmake.org/files/v3.10/cmake-3.10.2-Linux-x86_64.tar.gz
tar xvf cmake-*
cd cmake-*
export PATH=$(pwd)/bin:$PATH
cd ..

./buildscripts/build.sh

./gradlew assembleDebug
