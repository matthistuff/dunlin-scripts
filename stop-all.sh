#!/bin/sh
DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

sh $DIR/stop-container.sh "dunlin-nginx"
sh $DIR/stop-container.sh "dunlin-video-server"
sh $DIR/stop-container.sh "dunlin-signaling-server"
