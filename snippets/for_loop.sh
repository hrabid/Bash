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

# for args in "$@"; do
#   echo "Arguments are $args"
# done

# looping through some ranges in bash

# for letter in {a..z}; do
#   echo "$letter"
# done
#
# for letter in {A..Z}; do
#   echo "$letter"
# done
#
# for letter in {1..100}; do
#   echo "$letter"
# done

# this variable expansion is invalid
# max=15
# for num in "{1..$max}"; do
#   echo "$num"
# done

max=15
for ((i = 0; i <= max; i++)); do
  echo "$i"
done
