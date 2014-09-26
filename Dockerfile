FROM debian
MAINTAINER Damian Szymanski <damian@assembla.com>

RUN apt-get update && apt-get -y upgrade
RUN apt-get install --no-install-recommends -y build-essential curl automake autoconf libtool pkg-config libcurl4-openssl-dev intltool libxml2-dev libgtk2.0-dev libnotify-dev libglib2.0-dev libevent-dev checkinstall
