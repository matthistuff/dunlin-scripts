#!/bin/bash
if !([ "$1" == "video-server" ] || [ "$1" == "signaling-server" ]); then
   exit 1
fi

DIR=$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )

$DIR/stop-container.sh "dunlin-$1"
eval ${DIR}/build-${1}.sh
$DIR/start-container.sh "dunlin-$1"