#!/usr/bin/env sh
set -e

CAFFE_HOME_DIR=~/Desktop/caffe
TOOLS=$CAFFE_HOME_DIR/build/tools
$TOOLS/caffe train \
    --solver=models/bvlc_reference_caffenet/solver.prototxt $@
