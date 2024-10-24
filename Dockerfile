FROM python:3.11-slim
WORKDIR /workspace
RUN apt update && apt upgrade -y
RUN apt install -y wget
RUN pip install jupyter pandas matplotlib polars==1.1.0