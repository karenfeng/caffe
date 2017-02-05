#!/usr/bin/env sh
set -e

CAFFE_HOME_DIR=~/Desktop/caffe
TOOLS=$CAFFE_HOME_DIR/build/tools
$TOOLS/caffe train \
    --solver=$CAFFE_HOME_DIR/models/bvlc_reference_caffenet/solver.prototxt -iterations 3 $@
