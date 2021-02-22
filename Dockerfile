FROM python:3
RUN apt-get update
RUN apt-get install -y python3-pil python3-numpy
RUN pip3 install spidev
RUN pip3 install pillow
RUN pip3 install RPi.GPIO
RUN git clone https://github.com/waveshare/e-Paper
