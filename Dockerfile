FROM ubuntu:20.04
RUN apt update && apt-get install docker-ce docker-ce-cli containerd.io docker-buildx-plugin docker-compose-plugin
RUN docker compose up -d
CMD bittorrent-tracker

