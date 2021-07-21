#!/bin/bash

pip install torch==1.8.0 torchvision==0.9.0 torchaudio==0.8.0
pip install cython; pip install 'git+https://github.com/cocodataset/cocoapi.git#subdirectory=PythonAPI'
python -m pip install 'git+https://github.com/facebookresearch/detectron2.git'
