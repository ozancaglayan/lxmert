#!/bin/bash

exec docker run --gpus all -v /data/ozan/datasets/multi30k/images:/workspace/images:ro \
  -v /data/ozan/tools/butd_faster_rcnn:/workspace/code \
  -v /data/ozan/datasets/multi30k/butd_features:/workspace/features \
  --rm -it airsplay/bottom-up-attention bash
