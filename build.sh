#! /bin/bash

gcc -lasound src/play.c -o target/play
gcc -lasound src/record.c -o target/record
