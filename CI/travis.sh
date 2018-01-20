#!/bin/bash

set -e

./buildscripts/build.sh

./gradlew assembleDebug
