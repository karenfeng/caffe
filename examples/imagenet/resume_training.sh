#!/usr/bin/env sh
set -e

/Users/karen/Desktop/caffe/build/tools/caffe train \
    --solver=/Users/karen/Desktop/caffe/models/bvlc_reference_caffenet/solver.prototxt \
    --snapshot=/Users/karen/Desktop/caffe/examples/imagenet/caffenet_train_iter_1379.solverstate \
    $@
