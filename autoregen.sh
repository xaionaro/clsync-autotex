#!/bin/bash

make
evince main.pdf&
clsync -S$(which make) -Rclsync.rules -W. -Msimple -w1 -t1 -T1 -- all

