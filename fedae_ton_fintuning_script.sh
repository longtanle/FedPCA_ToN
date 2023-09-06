#!/bin/bash

# Local Epoch
python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 64 --subusers 0.1 --threshold 0.02 --local_epochs 10

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 64 --subusers 0.1 --threshold 0.02 --local_epochs 20

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 64 --subusers 0.1 --threshold 0.02 --local_epochs 30

# Learning Rate
python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 64 --subusers 0.1 --threshold 0.02 --local_epochs 20

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.05 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 64 --subusers 0.1 --threshold 0.02 --local_epochs 20

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.1 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 64 --subusers 0.1 --threshold 0.02 --local_epochs 20

# Batch Size
python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 64 --subusers 0.1 --threshold 0.02 --local_epochs 20

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 128 --subusers 0.1 --threshold 0.02 --local_epochs 20

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 256 --subusers 0.1 --threshold 0.02 --local_epochs 20


# Latent dim
python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 8 --batch_size 128 --subusers 0.1 --threshold 0.02 --local_epochs 20

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 16 --batch_size 128 --subusers 0.1 --threshold 0.02 --local_epochs 20

python3 main.py --algorithm FedAE --dataset Ton --learning_rate 0.01 --num_global_iters 100 \
                --clients 100 --dim 20 --batch_size 128 --subusers 0.1 --threshold 0.02 --local_epochs 20