ARG  BASE_IMAGE=stable
FROM debian:${BASE_IMAGE}

RUN echo 5
RUN cat /etc/debian_version
