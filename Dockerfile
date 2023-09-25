FROM debian:bookworm-slim
RUN apt update
RUN apt upgrade -y
RUN apt install systemd bluez-alsa-utils -y
