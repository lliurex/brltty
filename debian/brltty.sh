#!/bin/sh
pid=/var/run/brltty
[ -r $pid ] && kill -0 `cat $pid` && exit 0
exec /bin/brltty -P $pid "$@"

