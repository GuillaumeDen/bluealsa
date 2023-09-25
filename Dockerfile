FROM debian:bookworm-slim
RUN apt update
RUN apt upgrade -y
RUN apt install bluez-alsa-utils -y
