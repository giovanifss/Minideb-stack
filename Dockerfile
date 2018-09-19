FROM bitnami/minideb:jessie

RUN apt-get update -y && \
      apt-get install curl inetutils-inetd -y && \
      curl -sSL https://get.haskellstack.org/ | sh && \
      stack setup && stack update

WORKDIR /opt
ENTRYPOINT ["stack"]
