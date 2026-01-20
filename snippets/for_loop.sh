#!/usr/bin/env bash
# for ((i = 0; i < 10; i++)); do
#   echo "$i"
# done

# for thing in foo bar baz bat; do
#   echo "thing is $thing"
# done

# for thing in "$1" "$2" "$3"; do
#   echo "thing is $thing"
# done

for args in "$@"; do
  echo "Arguments are $args"
done
