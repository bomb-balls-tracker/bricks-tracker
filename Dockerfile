FROM ubuntu:20.04

RUN docker compose up -d
CMD bittorrent-tracker

