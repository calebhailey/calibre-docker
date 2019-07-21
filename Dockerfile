FROM debian:stretch
WORKDIR /calibre
RUN \
  apt-get update && \
  apt-get install -y calibre
CMD ebook-convert
