FROM pytorch/pytorch:latest

ENV https_proxy="http://194.138.0.25:9400"
ENV http_proxy="http://194.138.0.25:9400"
ENV ftp_proxy="http://194.138.0.25:9400"
ENV FTP_PROXY="http://194.138.0.25:9400"
ENV HTTP_PROXY="http://194.138.0.25:9400"
ENV HTTPS_PROXY="http://194.138.0.25:9400"
RUN export no_proxy="localhost,127.0.0.1,172.30.*,*.siemens.com,*.internal,*.local"

RUN apt-get update && apt-get install -y --no-install-recommends \
         libsm6 \
         libxext6 \
         libxrender-dev \
         ffmpeg && \
     rm -rf /var/lib/apt/lists/*

RUN /opt/conda/bin/conda install -y nodejs opencv Cython pandas scikit-learn matplotlib seaborn jupyter jupyterlab && \
    /opt/conda/bin/conda clean -ya

RUN jupyter labextension install jupyterlab_tensorboard

RUN pip install jupyter_tensorboard torchvision
RUN git clone --depth=1 https://github.com/amix/vimrc.git ~/.vim_runtime
RUN sh ~/.vim_runtime/install_awesome_vimrc.sh
 
ENV HOME /home/prajjwal

# tensorboard
EXPOSE 6006
# jupyter notebook
EXPOSE 8888
EXPOSE 8889
EXPOSE 8890
