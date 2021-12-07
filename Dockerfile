FROM ros:foxy
MAINTAINER Staler2019

RUN apt update && apt upgrade -y
RUN echo source "/opt/ros/foxy/setup.bash" >> ~/.bashrc

ENV DISPLAY=host.docker.internal:0.0

CMD /bin/bash