#!/bin/sh -l

echo "HEL $INPUT_WHO_TO_GREETSS ${INPUT_WHO-TO-GREET} $1"
echo "time=$(date)" >> $GITHUB_OUTPUT