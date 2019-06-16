FROM ubuntu:18.04

RUN mkdir /workspace
WORKDIR /workspace

RUN apt-get update && apt-get install git openjdk-8-jdk-headless curl emacs -y

RUN curl -L https://github.com/cloudfoundry/bosh-cli/releases/download/v5.5.1/bosh-cli-5.5.1-linux-amd64 -O /usr/local/bin/bosh \
  && chmod +x /usr/local/bin/bosh
