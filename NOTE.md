# note

## failed run

got error below

```python
---------------------------------------------------------------------------
ImportError                               Traceback (most recent call last)
/var/folders/ry/sjbyq5m966zgcbz25mb6gzcw0000gn/T/ipykernel_34665/4212892910.py in <module>
     11 
     12 # import some common detectron2 utilities
---> 13 from detectron2 import model_zoo
     14 # from detectron2.engine import DefaultPredictor
     15 # from detectron2.config import get_cfg

~/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/model_zoo/__init__.py in <module>
      6 
      7 
----> 8 from .model_zoo import get, get_config_file, get_checkpoint_url, get_config
      9 
     10 __all__ = ["get_checkpoint_url", "get", "get_config_file", "get_config"]

~/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/model_zoo/model_zoo.py in <module>
      7 from detectron2.checkpoint import DetectionCheckpointer
      8 from detectron2.config import CfgNode, LazyConfig, get_cfg, instantiate
----> 9 from detectron2.modeling import build_model
     10 
     11 

~/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/modeling/__init__.py in <module>
      1 # Copyright (c) Facebook, Inc. and its affiliates.
----> 2 from detectron2.layers import ShapeSpec
      3 
      4 from .anchor_generator import build_anchor_generator, ANCHOR_GENERATOR_REGISTRY
      5 from .backbone import (

~/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/layers/__init__.py in <module>
      1 # Copyright (c) Facebook, Inc. and its affiliates.
      2 from .batch_norm import FrozenBatchNorm2d, get_norm, NaiveSyncBatchNorm
----> 3 from .deform_conv import DeformConv, ModulatedDeformConv
      4 from .mask_ops import paste_masks_in_image
      5 from .nms import batched_nms, batched_nms_rotated, nms, nms_rotated

~/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/layers/deform_conv.py in <module>
      9 from torchvision.ops import deform_conv2d
     10 
---> 11 from detectron2 import _C
     12 
     13 from .wrappers import _NewEmptyTensorOp

ImportError: dlopen(/Users/dwkim/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/_C.cpython-37m-darwin.so, 2): Symbol not found: __ZN2at5emptyEN3c108ArrayRefIxEERKNS0_13TensorOptionsENS0_8optionalINS0_12MemoryFormatEEE
  Referenced from: /Users/dwkim/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/_C.cpython-37m-darwin.so
  Expected in: /Users/dwkim/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/torch/lib/libtorch_cpu.dylib
 in /Users/dwkim/dw/_project/detectron2-practice/venv/lib/python3.7/site-packages/detectron2/_C.cpython-37m-darwin.so
```