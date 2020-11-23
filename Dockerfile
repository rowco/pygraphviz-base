FROM python:3.6-buster

# Comment
RUN apt-get update
RUN apt-get -y install graphviz-dev
RUN apt-get -y install graphviz
