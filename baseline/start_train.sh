#!/usr/bin/bash
CUDA_VISIBLE_DEVICES=$1 python train.py --ca --gpu --bs $2

# %run -d -b sqlnet/model/modules/word_embedding.py:28 train.py --ca --gpu --bs 256 --restore