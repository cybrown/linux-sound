#! /bin/bash

docker-machine create sound --driver generic --generic-ip-address=192.168.56.101 --generic-ssh-key ./ssh/id_rsa --generic-ssh-user root
