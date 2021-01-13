FROM node:14.5.0-slim
LABEL author yehiyam@gmail.com
RUN apt update && apt install -y nano vim curl iputils-ping wget apt-transport-https && rm -rf /var/lib/apt/lists/*
