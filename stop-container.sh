#!/bin/sh
sudo initctl stop $1
docker stop $1
docker rm $1
echo "Stopped container $1"
