FROM compulsivecoder/ubuntu-mono:latest

RUN apt-get update && apt-get install -y redis-server
