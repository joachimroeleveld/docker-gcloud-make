FROM google/cloud-sdk:latest

RUN apt-get update
RUN apt-get install -y build-essential