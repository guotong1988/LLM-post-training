# LLM-post-training examples

<img width="523" alt="image" src="https://github.com/user-attachments/assets/3cb6655c-ae09-4106-b1b6-47983a127f37" />

## Run

`sh run_peft_multigpu.sh`

##  Requirements
Python==3.8.13

transformers==4.46.3 trl==0.11.4 [torch==2.4.1+cu118](https://download.csdn.net/download/guotong1988/89930582) peft==0.13.2 bitsandbytes==0.42.0

#### Dataset for example

[Chinese-DeepSeek-R1-Distill-data-110k](https://download.csdn.net/download/guotong1988/90479646) (dataset)

#### Pretrained model for example

[Qwen2.5-0.5B](https://download.csdn.net/download/guotong1988/90479648) (pretrained model)

## References
https://github.com/huggingface/peft/tree/main/examples/sft
