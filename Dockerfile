FROM ubuntu:17.10
MAINTAINER Blazej Bucko <blazej.bucko@gmail.com>

RUN apt-get update && \
	apt-get install -y cmake && \
	apt-get install -y git && \
	apt-get install -y libsdl2-dev libsdl2-image-dev libglm-dev libtinyxml2-dev
