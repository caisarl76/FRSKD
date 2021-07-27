#!/bin/bash

data_dir=/home/vision/jihun/selfkd/data
epochs=2


CDUA_VISIBLE_DEVICES=1 python main.py --data_dir $data_dir --epoch $epochs \
--data CIFAR100 --batch_size 64 --alpha 2 --beta 100 \
--aux none --aux_lamb 0 --aug none --aug_a 0

