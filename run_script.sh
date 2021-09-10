#!/bin/bash
for i in {1..200}
do
  python run.py examples/bop_challenge/config_tless_random.yaml /mnt/LinuxDataFast/Datasets/bop_dataset tless /mnt/LinuxDataFast/Datasets/bop_toolkit resources/cctextures /mnt/LinuxDataFast/Datasets/bop_dataset
done