# LLM-post-training examples

<img width="523" alt="image" src="https://github.com/user-attachments/assets/3cb6655c-ae09-4106-b1b6-47983a127f37" />

## 1. Run

### 1.1 Run-Train

`run_peft_multigpu.sh`

`run_peft_onegpu.sh`

### 1.2 Run-Predict

`predict.py`

## 2. Requirements
Python==3.8 【by conda】

#### 2.1 Requirements Step-1 

transformers==4.46.3 trl==0.11.4 peft==0.13.2 bitsandbytes==0.42.0 accelerate==0.34.2

#### 2.2 Requirements Step-2

[torch==2.4.1+cu118](https://download.csdn.net/download/guotong1988/89930582) 

[flash-attn](https://github.com/Dao-AILab/flash-attention/releases) (abiFALSE, for python38)

#### 2.3 Dataset and Pretrained model

Dataset for example [Chinese-DeepSeek-R1-Distill-data-110k](https://download.csdn.net/download/guotong1988/90479646) 

Pretrained model for example [Qwen2.5-0.5B](https://download.csdn.net/download/guotong1988/90479648) 

## References

https://github.com/huggingface/peft/tree/main/examples/sft

## Related Repos

https://github.com/hiyouga/LLaMA-Factory
