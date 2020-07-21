FROM ubuntu
RUN apt update
RUN DEBIAN_FRONTEND="noninteractive" apt -y install tzdata
RUN apt install -y apache2
EXPOSE 80
CMD apachectl -D FOREGROUND
