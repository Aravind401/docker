FROM ubuntu
MAINTAINER aravindhannew@gmail.com
RUN apt-get update
RUN apt-get install -y nginx
CMD ["echo","nginx server created"]
