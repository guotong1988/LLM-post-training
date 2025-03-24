python3 train.py \
--seed 100 \
--model_name_or_path "/workdir/guotong/Qwen2.5-0.5B" \
--dataset_name "/workdir/guotong/Chinese-DeepSeek-R1-Distill-data-110k" \
--add_special_tokens False \
--append_concat_token False \
--splits "train,train" \
--max_seq_len 2048 \
--num_train_epochs 1 \
--logging_steps 5 \
--log_level "info" \
--logging_strategy "steps" \
--eval_strategy "epoch" \
--save_strategy "epoch" \
--hub_private_repo True \
--hub_strategy "every_save" \
--bf16 True \
--packing True \
--learning_rate 1e-4 \
--lr_scheduler_type "cosine" \
--weight_decay 1e-4 \
--warmup_ratio 0.0 \
--max_grad_norm 1.0 \
--output_dir "./guotong-sft-lora/" \
--per_device_train_batch_size 8 \
--per_device_eval_batch_size 8 \
--gradient_accumulation_steps 8 \
--gradient_checkpointing True \
--use_reentrant True \
--dataset_text_field "content" \
--use_peft_lora True \
--lora_r 8 \
--lora_alpha 16 \
--lora_dropout 0.1 \
--lora_target_modules "all-linear" \
--use_4bit_quantization True \
--use_nested_quant True \
--bnb_4bit_compute_dtype "bfloat16" \
--use_flash_attn True
