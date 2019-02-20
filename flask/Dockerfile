FROM ubuntu:18.04
MAINTAINER Sheik S Shajeen Ahamed <shajeenahmed@gmail.com>

ENV DEBIAN_FRONTEND noninteractive

RUN apt-get update
RUN apt-get install -y python3 python3-pip python3 gunicorn git
RUN pip3 install flask gunicorn

# Setup flask application
RUN mkdir -p /deploy/app
COPY config.sh /deploy/config.sh
WORKDIR /deploy/app

EXPOSE 8000

# Start gunicorn
CMD ["bash", "/deploy/config.sh"]
