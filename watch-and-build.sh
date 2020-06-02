#!/bin/bash

set -euo pipefail

if [ "$#" -ne "1" ]; then
    echo "usage: $0 <lilypond source file>"
    exit 1
fi

src=$1

evince "${src%.ly}.pdf" &

inotifywait -m -r -e modify . |
    while read line; do
        file=$()
        if [ "$(echo $line | awk '{print $3}')" = "$src" ]; then
            lilypond "$src"
        fi
    done
