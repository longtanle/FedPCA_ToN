# Federated PCA on Grassmann Manifold for IoT Anomaly Detection [IEEE Transactions on Networking]
This repository is for the Experiment Section of the paper: "Federated PCA on Grassmann Manifold for IoT Anomaly Detection"

Authors: Tung-Anh Nguyen, Long Tan Le, Tuan Dung Nguyen, Wei Bao, Suranga Seneviratne, Choong Seon Hong, Nguyen H. Tran

Part of this work has been accepted at INFOCOM 2023 (Link: https://arxiv.org/pdf/2212.12121.pdf)

# Software requirements:
- numpy, sklearn, pytorch, matplotlib.

- To download the dependencies: pip3 install -r requirements.txt

- The code can be run on any pc or google colab.
  
# Dataset:
- UNSW-NB15
- ToN-IoT

# Commands to run an experiment

## UNSW-NB15 
### Experiments on Global Iteration

#### FedPG
<pre></code>
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 50 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 70 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 90 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 110 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 130 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 150 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 170 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 190 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPG --dataset Unsw --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
<code></pre>

#### FedPE
<pre></code>
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 50 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 70 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 90 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 110 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 130 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 150 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 170 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 190 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
python3 main.py --algorithm FedPE --dataset Unsw --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Global_iter
<code></pre>

<pre></code>
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 20 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 40 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 60 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 80 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 100 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 120 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 140 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 160 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 180 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter

python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 10 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 20 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 40 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 50 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 60 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 70 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 80 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 90 --exp_type Local_iter
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 100 --exp_type Local_iter
<code></pre>

### Experiments on Rank-k

#### FedPG
<pre></code>
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 4 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 6 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 8 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 10 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 12 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 14 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 16 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 18 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 23 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
<code></pre>

#### FedPE
<pre></code>
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 4 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 6 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 8 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 10 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 12 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 14 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 16 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 18 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 23 --clients 20 --subusers 0.1 --local_epochs 30 --exp_type Rank_k
<code></pre>

### Experiments on N_clients

#### FedPG
<pre></code>
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 100 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 200 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 300 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 400 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 500 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 600 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 700 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 800 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 900 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPG --dataset Ton --learning_rate 0.0001 --num_global_iters 30 --dim 2 --clients 1000 --subusers 0.1 --local_epochs 30 --exp_type N_clients
<code></pre>

#### FedPE
<pre></code>
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 100 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 200 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 300 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 400 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 500 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 600 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 700 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 800 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 900 --subusers 0.1 --local_epochs 30 --exp_type N_clients
python3 main.py --algorithm FedPE --dataset Ton --learning_rate 0.0001 --num_global_iters 200 --dim 2 --clients 1000 --subusers 0.1 --local_epochs 30 --exp_type N_clients
<code></pre>