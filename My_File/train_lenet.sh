#!/usr/bin/env sh
set -e

/home/aitian/caffe/build/tools/caffe train --solver=/home/aitian/caffe/My_File/lenet_solver.prototxt $@
