#!/bin/sh
docker rmi dunlin
docker build -t dunlin github.com/dunlin/dunlin
