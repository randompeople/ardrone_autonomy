#!/bin/sh

mkdir lib && cd ARDroneLib/Soft/Build && make clean && make && cp -f targets_versions/*/*.a ../../../lib/
cd ../../../