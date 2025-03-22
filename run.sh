export CUDA_VISIBLE_DEVICES=0
python test_demo.py \
  --data_dir "LSDIR_DIV2K_Test_Sigma50" \
  --save_dir "results" \
  --model_id 14 \
  --hybrid_test

