ARG  BASE_IMAGE=stable
FROM debian:${BASE_IMAGE}

ARG PHPVERSION=5
ARG PHPCONF=/etc/php/5

RUN echo $PHPVERSION $PHPCONF
RUN cat /etc/debian_version
