FROM ubuntu:20.04
RUN git clone https://github.com/HDInnovations/UNIT3D-Installer.git installer && cd installer && sudo ./install.sh
CMD bittorrent-tracker

