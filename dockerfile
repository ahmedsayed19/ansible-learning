FROM ubuntu
RUN apt update -y && apt install ssh -y && apt install sudo -y
RUN adduser server
RUN echo "server:1234" | chpasswd
RUN usermod -aG sudo server
ENTRYPOINT service ssh restart && bash