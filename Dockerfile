FROM ubuntu:latest
RUN apt install git
RUN git clone https://github.com/Screetsec/TheFatRat.git
RUN cd TheFatRat
RUN ./update && chmod +x setup.sh && ./setup.sh
