#! /bin/bash

mkdir target
gcc -lasound src/play.c -o target/play
gcc -lasound src/record.c -o target/record
