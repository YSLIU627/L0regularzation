#!/bin/bash
python3 -m L0regularzation.sam_jax.train --dataset cifar10 --model_name WideResnet28x10 \
--output_dir /tmp/my_experiment --image_level_augmentations autoaugment \
--num_epochs 1800 --sam_rho 0.05