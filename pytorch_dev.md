```
$ export LC_ALL=C

$ cmake -DCMAKE_PREFIX_PATH=/home/jupyter/pytorch/cmake/ .

$ DEBUG=1 USE_DISTRIBUTED=0 USE_MKLDNN=0 USE_CUDA=0 BUILD_TEST=0 BUILD_CAFFE2_OPS=0 USE_FBGEMM=0 USE_NNPACK=0 USE_QNNPACK=0 python3 setup.py develop

$ PYTHONPATH=/usr/local/lib python3.5 test.py
```
