#!/usr/bin/env sh
# Compute the mean image from the imagenet training lmdb
# N.B. this is available in data/ilsvrc12

CAFFE_HOME_DIR=~/Desktop/caffe
EXAMPLE=$CAFFE_HOME_DIR/examples/imagenet
DATA=$EXAMPLE/labels
TOOLS=$CAFFE_HOME_DIR/build/tools

$TOOLS/compute_image_mean $EXAMPLE/ilsvrc12_train_lmdb \
  $DATA/imagenet_mean.binaryproto

echo "Done."