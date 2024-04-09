#!/bin/sh -l

echo "HEL $INPUT_WHO_TO_GREET"
echo "time=$(date)" >> $GITHUB_OUTPUT
sleep 2