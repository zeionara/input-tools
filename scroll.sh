#!/bin/bash

delay=${1:-10}
ntimes=${2:-5}

while true; do
  for i in $(seq 1 $ntimes); do
      xdotool click 5
  done
  sleep $delay
done
