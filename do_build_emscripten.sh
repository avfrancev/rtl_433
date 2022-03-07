#!/bin/sh

mkdir build && cd build
emcmake cmake -DENABLE_RTLSDR=OFF ..
emmake make -j4