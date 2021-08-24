#!/bin/bash
module purge
module load all
module load cuda/10.0
module load gcc
make clean
make
