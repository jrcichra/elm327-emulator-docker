FROM python:3-alpine
# Installing prerequisites
RUN apk add git
RUN python3 -m pip install pyyaml
RUN python3 -m pip install git+https://github.com/brendan-w/python-OBD.git
# Downloading ELM327-emulator
RUN git clone https://github.com/ircama/ELM327-emulator.git
WORKDIR ELM327-emulator
CMD python3 -m elm
