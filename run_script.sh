#!/bin/bash
#for i in {1..2000}
#do
#  python run.py examples/bop_challenge/config_tless_random.yaml /mnt/LinuxDataFast/Datasets/bop_dataset tless /mnt/LinuxDataFast/Datasets/bop_toolkit resources/cctextures /mnt/LinuxDataFast/Datasets/bop_dataset
#done

# replicate some scenes and cameras and append normal maps only
for scene_id in {1..10}
do
  python run.py examples/bop_scene_replication/config_normal_only.yaml /mnt/LinuxDataFast/Projects/cosypose/local_data/bop_datasets tless /mnt/LinuxDataFast/Projects/bop_toolkit_cosypose examples/bop_scene_replication/output $scene_id
done