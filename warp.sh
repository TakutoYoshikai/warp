#!/bin/bash

echo hello world $0
sleep 0.3
path=`random-path ~/workspace`
mv $0 $path
$path/warp.sh &
