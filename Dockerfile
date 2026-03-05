FROM python:3.10-slim
WORKDIR /app
COPY . .
CMD["echo","hello from docker ci"]
