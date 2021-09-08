#!/bin/sh

echo "starting the container $(hostname) at $(date)"
echo "waiting for 1min"
sleep 60
echo "terminating"
exit 0
