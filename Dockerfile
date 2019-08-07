FROM python:2.7.14

MAINTAINER Ai Okada <aokada@ncc.go.jp>

RUN apt-get update && apt-get install -y wget

WORKDIR /usr/local/bin

RUN wget https://raw.githubusercontent.com/aokad/wordcount/master/python/wordcount

ENV PATH /usr/local/bin:$PATH
