#!/usr/bin/env bash

while [[ -f file.txt ]]; do
  echo "file.txt exists and its a file"
  sleep 1
done

echo "file.txt is gone"
