#!/usr/bin/env bash
set -e
conda init
conda install -n base conda-libmamba-solver
conda config --set solver libmamba
if [ -f environment.yml* ]; then conda env create -f environment.yml; fi
conda activate myenv