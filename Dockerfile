FROM python:3.6-buster

RUN apt-get update
RUN apt-get install graphviz-devel
