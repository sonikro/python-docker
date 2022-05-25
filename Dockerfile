FROM python:3.8  

RUN apt-get update 
RUN apt install docker.io -y