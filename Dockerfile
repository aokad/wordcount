FROM python:3.9.0-alpine3.12

MAINTAINER Ai Okada <aokada@ncc.go.jp>

RUN apt-get update && apt-get install -y wget

WORKDIR /usr/local/bin

RUN wget https://raw.githubusercontent.com/aokad/wordcount/master/python/wordcount && \
    chmod 755 /usr/local/bin/wordcount

ENV PATH /usr/local/bin:$PATH
