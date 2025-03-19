from transformers import AutoTokenizer, AutoModelForCausalLM
import torch

model_name = "Qwen2.5-0.5B"
tokenizer = AutoTokenizer.from_pretrained(model_name)
model = AutoModelForCausalLM.from_pretrained(model_name)

text = "Once upon a time"

inputs = tokenizer(text, return_tensors="pt", padding=True, truncation=True, max_length=64)

print(len(inputs[0]))

with torch.no_grad():
    outputs = model.generate(**inputs, num_return_sequences=1)


generated_text = tokenizer.decode(outputs[0], skip_special_tokens=True)

print(len(generated_text))

print(f"Generated text: {generated_text}")
