FROM python:latest

WORKDIR /app

RUN ["echo", $@1]

RUN ["echo", $@2]
RUN ["echo", $@3]
