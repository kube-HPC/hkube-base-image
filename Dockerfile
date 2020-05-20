FROM node:14.2.0-slim
LABEL author yehiyam@gmail.com
RUN apt update && apt install -y nano vim curl
