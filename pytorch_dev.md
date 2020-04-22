```
$ export LC_ALL=C

git clone --recursive https://github.com/pytorch/pytorch
cd pytorch
git submodule sync
git submodule update --init --recursive

git pull --rebase
git submodule sync --recursive
git submodule update --init --recursive

git fetch upstream master
git pull upstream master

$ cmake -DCMAKE_PREFIX_PATH=/home/jupyter/pytorch/cmake/ .
$ export CMAKE_PREFIX_PATH=${CONDA_PREFIX:-"$(dirname $(which conda))/../"}  # Recommended

$ DEBUG=1 USE_DISTRIBUTED=0 USE_MKLDNN=0 USE_CUDA=0 BUILD_TEST=0 BUILD_CAFFE2_OPS=0 USE_FBGEMM=0 USE_NNPACK=0 USE_QNNPACK=0 python3 setup.py develop

```
