FROM --platform=linux/amd64 debian:stable-slim

RUN apt-get update && apt-get install -y ca-certificates

ADD smolnote /usr/bin/smolnote

CMD ["smolnote"]
