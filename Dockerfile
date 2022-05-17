FROM node:18.1.0-buster-slim
LABEL author yehiyam@gmail.com
RUN apt update && apt install -y nano vim curl iputils-ping wget apt-transport-https procps && rm -rf /var/lib/apt/lists/*
