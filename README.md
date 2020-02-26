# cloud_script


# Docker

## Creating an image
```
docker image build -t smth .
```

## Creating a container
```
NV_GPU=0,1,2 nvidia-docker run -it  -v /home/prajjwal/:/workspace --publish 8000:8000 --name smth smth
```
### Running a jupyter notebook
Execute this within container
```
jupyter notebook --ip 0.0.0.0 --no-browser --allow-root
```
### Perform SSH port forwarding
```
ssh -L 8888:172.17.26.76:8888 prajjwal@172.17.26.76
```
