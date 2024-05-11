#!/bin/bash
export CUDA_VISIBLE_DEVICES=3
python example_cifar.py --dataset CIFAR10 --minimizer SAM --rho 0.05 --optimizer SGD --weight_decay 0
#python example_cifar.py --dataset CIFAR10 --minimizer no_SAM --rho 0.05 --optimizer Adam --weight_decay 0