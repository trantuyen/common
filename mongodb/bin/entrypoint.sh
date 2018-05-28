#!/usr/bin/env bash
set -m

mongodb_cmd="mongod"
cmd="$mongodb_cmd --bind_ip 0.0.0.0"

if [ "$AUTH" == "yes" ]; then
    cmd="$cmd --auth"
fi

$cmd &

fg