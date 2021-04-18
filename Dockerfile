# Ryu SDN Framework

FROM python:latest

WORKDIR /

RUN git clone https://github.com/faucetsdn/ryu.git && \
    cd ryu && pip install .

ENTRYPOINT ryu-manager
