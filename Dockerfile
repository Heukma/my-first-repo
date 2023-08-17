FROM python:latest

WORKDIR /app

RUN ["echo", $Accesstoken]

RUN ["echo", $BlogName]
RUN ["echo", $RepositoryName]
