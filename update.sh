#/usr/bin/env bash

git add . && git commit -am "${1:-next}" && git push

