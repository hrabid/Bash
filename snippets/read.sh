#echo "What is your name?"
#read name
#echo "Hello $name"

# read -p "Which distro you are using: " distro # -p for prompt
# echo "You are a $distro user"

# name=$1
# echo "Your name is $name"

if [[ -n $1 ]]; then
  name=$1
else
  read -p "Enter your name: " name
fi

echo "Your Name is $name"
