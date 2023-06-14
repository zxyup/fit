CUDA_VISIBLE_DEVICES=0 \
python run_fit.py --classifier protonets \
--examples_per_class 2 \
--mode few_shot \
-c /data/work_dirs/zxy/Fit/protonets/2 \
--download_path_for_tensorflow_datasets /data/VTAB/vtab-fit \
--train_batch_size 32 \
--test_batch_size  32 