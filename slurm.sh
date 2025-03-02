#!/bin/bash
#SBATCH --job-name=llava
#SBATCH --mail-user=zzchen2@cse.cuhk.edu.hk
#SBATCH --mail-type=ALL
#SBATCH --output=/research/jcheng3/hcyang/LLaVA-NeXT/tmp/results.txt
#SBATCH --gres=gpu:2
#SBATCH --qos=gpu
#SBATCH --account gpu
#SBATCH -p gpu_24h
#SBATCH -c 8
#SBATCH -w projgpu8

bash ./scripts/train/pretrain_siglip.sh 