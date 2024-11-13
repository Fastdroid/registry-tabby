# 🧑‍🔬 Tabby Registry

## Completion models (`--model`)

We recommend using

* For **1B to 3B models**, it's advisable to have at least **NVIDIA T4, 10 Series, or 20 Series GPUs**, or **Apple Silicon** like the M1.
* For **7B to 13B models**, we recommend using **NVIDIA V100, A100, 30 Series, or 40 Series GPUs**.

We have published benchmarks for these models on https://leaderboard.tabbyml.com for Tabby's users to consider when making trade-offs between quality, licensing, and model size.

| Model ID | License |
| -------- | ------- |
| [StarCoder-1B](https://hf-mirror.com/bigcode/starcoderbase-1b) | [BigCode-OpenRAIL-M](https://hf-mirror.com/spaces/bigcode/bigcode-model-license-agreement) |
| [StarCoder-3B](https://hf-mirror.com/bigcode/starcoderbase-3b) | [BigCode-OpenRAIL-M](https://hf-mirror.com/spaces/bigcode/bigcode-model-license-agreement) |
| [StarCoder-7B](https://hf-mirror.com/bigcode/starcoderbase-7b) | [BigCode-OpenRAIL-M](https://hf-mirror.com/spaces/bigcode/bigcode-model-license-agreement) |
| [StarCoder2-3B](https://hf-mirror.com/bigcode/starcoder2-3b) | [BigCode-OpenRAIL-M](https://hf-mirror.com/spaces/bigcode/bigcode-model-license-agreement) |
| [StarCoder2-7B](https://hf-mirror.com/bigcode/starcoder2-7b) | [BigCode-OpenRAIL-M](https://hf-mirror.com/spaces/bigcode/bigcode-model-license-agreement) |
| [CodeLlama-7B](https://hf-mirror.com/codellama/CodeLlama-7b-hf) | [Llama 2](https://github.com/facebookresearch/llama/blob/main/LICENSE) |
| [CodeLlama-13B](https://hf-mirror.com/codellama/CodeLlama-13b-hf) | [Llama 2](https://github.com/facebookresearch/llama/blob/main/LICENSE) |
| [DeepseekCoder-1.3B](https://hf-mirror.com/deepseek-ai/deepseek-coder-1.3b-base) | [Deepseek License](https://github.com/deepseek-ai/deepseek-coder/blob/main/LICENSE-MODEL) |
| [DeepseekCoder-6.7B](https://hf-mirror.com/deepseek-ai/deepseek-coder-6.7b-base) | [Deepseek License](https://github.com/deepseek-ai/deepseek-coder/blob/main/LICENSE-MODEL) |
| [CodeGemma-7B](https://hf-mirror.com/google/codegemma-7b) | [Gemma License](https://ai.google.dev/gemma/terms) |
| [CodeQwen-7B](https://hf-mirror.com/Qwen/CodeQwen1.5-7B-Chat) | []() |
| [Codestral-22B](https://hf-mirror.com/mistralai/Codestral-22B-v0.1) | []() |
| [DeepSeek-Coder-V2-Lite](https://hf-mirror.com/deepseek-ai/DeepSeek-Coder-V2-Lite-Base) | [Deepseek License](https://github.com/deepseek-ai/deepseek-coder/blob/main/LICENSE-MODEL) |


## Chat models (`--chat-model`)

To ensure optimal response quality, and given that latency requirements are not stringent in this scenario, we recommend using a model with at least 1B parameters.

| Model ID | License |
| -------- | ------- |
| [Mistral-7B](https://hf-mirror.com/mistralai/Mistral-7B-v0.1) | [Apache 2.0](https://choosealicense.com/licenses/apache-2.0/) |
| [CodeQwen-7B-Chat](https://hf-mirror.com/Qwen/CodeQwen1.5-7B-Chat) | [Tongyi Qianwen License](https://github.com/QwenLM/Qwen/blob/main/Tongyi%20Qianwen%20LICENSE%20AGREEMENT) |
| [Qwen2.5-Coder-1.5B-Instruct](https://hf-mirror.com/Qwen/Qwen2.5-Coder-1.5B-Instruct-GGUF) | [Apache 2.0](https://choosealicense.com/licenses/apache-2.0/) |
| [Codestral-22B](https://hf-mirror.com/mistralai/Codestral-22B-v0.1) | []() |


## Embedding models

| Model ID | License |
| -------- | ------- |
| [CodeGemma-2B](https://hf-mirror.com/google/codegemma-2b) | []() |
| [CodeGemma-7B-Instruct](https://hf-mirror.com/google/codegemma-7b-it) | []() |
| [Qwen2.5-Coder-7B-Instruct](https://hf-mirror.com/Qwen/Qwen2.5-Coder-7B-Instruct-GGUF) | []() |
| [Qwen2-1.5B-Instruct](https://hf-mirror.com/Qwen/Qwen2-1.5B) | []() |
| [Nomic-Embed-Text](https://hf-mirror.com/nomic-ai/nomic-embed-text-v1.5-GGUF) | [Apache 2.0](https://choosealicense.com/licenses/apache-2.0/) |
| [Jina-Embeddings-V2-Code](https://hf-mirror.com/jinaai/jina-embeddings-v2-base-code) | [Apache 2.0](https://choosealicense.com/licenses/apache-2.0/) |
| [Yi-Coder-9B-Chat](https://hf-mirror.com/01-ai/Yi-Coder-9B-Chat) | []() |
