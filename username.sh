#! /bin/bash
# username.sh
# Curren Taber
echo "Enter a username (only lower case letters, digits, and the underscore character; it must start with a lower case letter; at least 3 char; max 12 char): "
read username
while echo $username | egrep -v "^[_a-z0-9]{3,12}$" > /dev/null 2>&1
do
	echo "You must enter a valid username (only lower case letters, digits, and the underscore character; it must start with a lower case letter; at least 3 char; max 12 char)"
	echo "Enter a username: "
	read username
done
echo "Thank you"

