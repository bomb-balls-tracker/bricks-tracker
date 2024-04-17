FROM ubuntu:20.04
RUN apt-get install git-all && git clone https://github.com/HDInnovations/UNIT3D-Installer.git installer && cd installer && sudo ./install.sh
CMD bittorrent-tracker

