#!/usr/bin/env bash

# variable declaration
name="hrabid" # no space between variable & value
echo $name
# echo $(name) # throws an error

### Accessing Variable ###
# variable can be accessed using several method :
# - ${variable} : remove whitespace, best practice
# - "$variable" : doesn't remove whitespace

echo "My name is ${name}"

greet="Hello        world"
echo ${greet}
echo $greet # by default white space is reemoved if not  encapsulated by ""
echo "$greet"

echo "lenth of greet: ${#greet}"

echo "The price of Apple is \$47" # backslash "\" is used to escape special character meaning

apple_price=5
echo "The price of Apple is \$${apple_price}"

### Command Substituition
# commands can be substituted using two method:
# - Back-tick : `command`
# - using : $(command)

echo $(date)
echo $(date)
