#!/bin/bash

pip install cython; pip install 'git+https://github.com/cocodataset/cocoapi.git#subdirectory=PythonAPI'
python -m pip install 'git+https://github.com/facebookresearch/detectron2.git'
