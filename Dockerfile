FROM ubuntu:14.04
MAINTAINER Casey Vega <cvega@cloudbees.com>

RUN apt-get update && apt-get install -y \
  software-properties-common \
  python-software-properties

RUN sudo add-apt-repository ppa:openjdk-r/ppa

RUN apt-get update && apt-get install -y \
  openjdk-8-jdk \
  docker.io \
  curl \
  wget \
  git
