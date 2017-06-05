#! /bin/bash

docker run -it \
    -v /dev/snd:/dev/snd \
    --privileged \
    sound
