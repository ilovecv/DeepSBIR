#!/bin/bash


python tools/sbir_train_net.py --gpu 0 \
--solver ./experiments/solver.prototxt \
--output /data/fl302/models/sbir/ \
--iters 25000 \
--snapstep 500 \
--weights ./experiments/init/sketchnet_init.caffemodel