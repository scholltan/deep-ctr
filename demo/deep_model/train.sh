#!/usr/bin/env bash

python ../../python/train.py \
    --dict "./data/dict.data" \
    --continuous_fields "" \
    --sparse_fields "9,6,116" \
    --linear_fields "152,179" \
    --train_file "./data/libfm.tfrecord" \
    --valid_file "./data/libfm.tfrecord"
