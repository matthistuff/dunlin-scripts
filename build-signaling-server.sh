#!/bin/sh
docker rmi signaling-server
docker build -t signaling-server github.com/dunlin/signaling-server
