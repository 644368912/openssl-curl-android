#!/bin/bash

export NDK=/mnt/android-sdk/ndk/23.1.7779620
export HOST_TAG=linux-x86_64
export MIN_SDK_VERSION=23

export CFLAGS="-Os"
export LDFLAGS="-Wl,-Bsymbolic"

./build.sh
