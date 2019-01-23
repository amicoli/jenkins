# Pull base image.
FROM ubuntu:16.04
# Install
RUN \
apt-get update && \
apt-get install -y \
  net-tools \
  iputils-ping \
  git \
  python \
  python-pip \
  software-properties-common \
  environment-modules
WORKDIR /data
VOLUME /data
# Add Run File
ADD master.sh /master.sh
RUN chmod +x /master.sh
# Run Command
CMD /master.sh
