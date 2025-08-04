get_name() {
  read -r NAME
  echo $NAME
}

echo "My name is $(get_name)"
