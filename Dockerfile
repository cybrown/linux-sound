FROM debian
RUN apt-get update -y && apt-get upgrade -y && \
    apt-get install -y libasound2 libasound2-plugins alsa-utils alsa-oss build-essential libasound2-dev
WORKDIR /app
ADD build.sh /app/build.sh
ADD samples /app/samples
ADD src /app/src
CMD /bin/bash
