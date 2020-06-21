#!/bin/bash

sudo su

apt install -y mpv

cd gifsicle-1.92

./configure

make

make install

exit 0
