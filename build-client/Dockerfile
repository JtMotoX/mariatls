FROM debian:buster

RUN apt-get update && \
	apt-get install -y \
		vim \
		zip \
		unzip \
		curl \
		wget \
		telnet \
		procps

RUN apt-get update && \
	apt-get install -y mariadb-client

RUN apt-get update && \
	apt-get install -y openssl

ENTRYPOINT ["tail", "-f", "/dev/null"]