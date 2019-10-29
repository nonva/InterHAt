CUDA_VISIBLE_DEVICES=3 python3 interhat.new/main.py \
   --trial_id 19003 \
   --epoch 10 \
   --batch_size 2048 \
   --dataset "criteoDAC" \
   --num_iter_per_save 50000 \
   --learning_rate 0.001 \
   --regularization_weight 0.0002 \
   --embedding_size 12 \
   --highest_order 4 \
   --temperature 0.9 \
   --dropout_rate 0 \
   --num_head 12 \
   --num_block 2 \
   --attention_size 30 \
   --attention_size_last 30 \
   --pred_layers "128,32,2"