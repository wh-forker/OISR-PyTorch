python main.py --model EDSR --scale 1 --patch_size 48 --save OISR --data_train DIV2K --data_test DIV2K --n_feats 512 --dir_data ../../data --ext bin --gpu-id 0,1,2,3,4,5,6,7 --chop --epochs 800 --lr_decay 250 --n_GPUs 8 --loss 1*SL1 --lr 1e-4 --data_range 1-42/85-105
