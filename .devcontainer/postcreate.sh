#!/bin/sh
set -e
conda init
conda install -y -n base ipykernel --update-deps --force-reinstall
# Uncomment this section to install additional packages from requirements.txt.
# pip install -r requirements.txt