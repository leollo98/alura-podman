FROM ubuntu:latest

RUN apt update
RUN apt install -y curl
RUN apt install -y netcat
