FROM registry.codeocean.com/codeocean/miniconda3:4.3.30-python3.6.3-ubuntu16.04

ARG DEBIAN_FRONTEND=noninteractive

RUN conda install --yes \
      jupyter==1.0.0 \
      jupyterlab==0.35.3 \
      numpy==1.13.3 \
      pandas==0.23.4 \
    && conda clean --yes --all
