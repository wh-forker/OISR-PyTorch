python main.py --model EDSR --scale 1 --data_test B100 --n_feats 512 --dir_data ../../data --ext bin --gpu-id 0,1,2,3 --chop --n_GPUs 4 --pre_train ./model_best.pt --test_only --self_ensemble --save_results
