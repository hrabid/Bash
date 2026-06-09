#!/usr/bin/env bash

until [[ -f file.txt ]]; do
  echo "file.txt doesn't exists"
  sleep 1
done

echo "file.txt exists"
