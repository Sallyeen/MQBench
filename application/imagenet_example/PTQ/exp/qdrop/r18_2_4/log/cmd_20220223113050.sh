#!/bin/sh
srun --partition=ToolChain --kill-on-bad-exit=1 -n1 --gres=gpu:1 --ntasks-per-node=1 --mpi=pmi2 --quotatype=reserved python ../../../ptq/advanced_ptq.py --config config.yaml
