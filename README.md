# LLM-post-training examples

<img width="523" alt="image" src="https://github.com/user-attachments/assets/3cb6655c-ae09-4106-b1b6-47983a127f37" />

## Run-Train

`sh run_peft_multigpu.sh`

## Run-Predict

`predict.py`

##  Requirements
Python==3.8.13 or Python==3.9.12 

[torch==2.4.1+cu118](https://download.csdn.net/download/guotong1988/89930582) (Both CUDA 11.4 and 11.8 are acceptable.)

[flash-attn](https://github.com/Dao-AILab/flash-attention/releases)

transformers==4.46.3 trl==0.11.4 peft==0.13.2 bitsandbytes==0.42.0 accelerate==0.34.2

#### Dataset for example

[Chinese-DeepSeek-R1-Distill-data-110k](https://download.csdn.net/download/guotong1988/90479646) 

#### Pretrained model for example

[Qwen2.5-0.5B](https://download.csdn.net/download/guotong1988/90479648) 

## References
https://github.com/huggingface/peft/tree/main/examples/sft
