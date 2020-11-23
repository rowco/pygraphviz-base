FROM python:3.6-buster

# Comment
RUN apt-get update
RUN apt-get install graphviz-devel
RUN apt-get install graphviz
