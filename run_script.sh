#!/bin/bash
## the bop challenge w/ normal output
#for i in {1..2000}
#do
#  python run.py examples/bop_challenge/config_tless_random.yaml /mnt/LinuxDataFast/Datasets/bop_datasets tless /mnt/LinuxDataFast/Projects/bop_toolkit_cosypose resources/cctextures /mnt/LinuxDataFast/Datasets/Blender_Proc_Output/bop_challenge
#done

## replicate some scenes and cameras and append normal maps only
#for scene_id in {1..20}
#do
#  python run.py examples/bop_scene_replication/config_normal_only.yaml /media/hmiintern/8bd15be5-5b44-45d1-83ed-45049c3ccdbc/datasets/cosypose/local_data/bop_datasets tless /home/hmiintern/projects/bop_toolkit_cosypose /media/hmiintern/8bd15be5-5b44-45d1-83ed-45049c3ccdbc/datasets/blenderproc/bop_scene_replication test primesense $scene_id
#done

## replicate some scenes and cameras and append normal maps only
#for scene_id in {1..30}
#do
#  python run.py examples/bop_scene_replication/config_normal_only.yaml /mnt/LinuxDataFast/Projects/cosypose/local_data/bop_datasets tless /mnt/LinuxDataFast/Projects/bop_toolkit_cosypose /mnt/LinuxDataFast/Datasets/Blender_Proc_Output/bop_scene_replication train primesense $scene_id
#done

## replicate some scenes and cameras and append normal maps only
#for scene_id in {0..49}
#do
#  python run.py examples/bop_scene_replication/config_normal_only.yaml /mnt/LinuxDataFast/Projects/cosypose/local_data/bop_datasets tless /mnt/LinuxDataFast/Projects/bop_toolkit_cosypose /mnt/LinuxDataFast/Datasets/Blender_Proc_Output/bop_scene_replication train pbr $scene_id
#done

## the bop challenge with random object material w/ output normal
#for i in {1..2000}
#do
python run.py examples/bop_challenge/config_tless_random_material.yaml /mnt/LinuxDataFast/Datasets/bop_datasets tless /mnt/LinuxDataFast/Projects/bop_toolkit_cosypose resources/cctextures /mnt/LinuxDataFast/Datasets/Blender_Proc_Output/bop_challenge_rand_material
#done