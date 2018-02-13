FROM alpine

RUN apk update && apk add \
  nmap \
  nmap-nselibs \
  nmap-scripts
