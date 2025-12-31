python3 -m venv venv
source venv/bin/activate
pip install -q torch torchvision datasets accelerate
pip install -q git+https://github.com/huggingface/transformers.git