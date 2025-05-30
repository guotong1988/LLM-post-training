# LLM fine-tune/post-training examples

<img width="523" alt="image" src="https://github.com/user-attachments/assets/3cb6655c-ae09-4106-b1b6-47983a127f37" />

## 1. Run (Fine-tune)

Reference: https://github.com/huggingface/peft/tree/main/examples/sft

### 1.1 Run-Train

`run_peft_multigpu.sh`

`run_peft_onegpu.sh`

### 1.2 Run-Predict

`predict.py`

## 1.3 Requirements (Fine-tune)

#### 1.3.1 Requirements Step-1

Python==3.8 【by conda】

transformers==4.46.3 trl==0.11.4 peft==0.13.2 bitsandbytes==0.42.0 accelerate==0.34.2

#### 1.3.2 Requirements Step-2

[torch==2.4.1+cu118](https://download.csdn.net/download/guotong1988/89930582) 

[flash-attn](https://github.com/Dao-AILab/flash-attention/releases) (abiFALSE, for python38)

#### 1.3.3 Dataset and Pretrained model

Dataset for example [Chinese-DeepSeek-R1-Distill-data-110k](https://download.csdn.net/download/guotong1988/90479646) 

Pretrained model for example [Qwen2.5-0.5B](https://download.csdn.net/download/guotong1988/90479648) 

## Related Repos

https://github.com/hiyouga/LLaMA-Factory

https://github.com/deepspeedai/DeepSpeedExamples
