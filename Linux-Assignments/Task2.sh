#!/bin/bash

let ch=1
let limit=6
while [ $ch -lt $limit ]
do
echo "Choose from the following:
	1. Display all users
	2. Display permissions for all users.
	3. Display permission for current user.
	4. Display all groups.
	5. Display current processes."
echo "Enter your choice:"
read ch
case $ch in
	0) echo "Invalid. Re-enter your choice:"
	   read ch
	;;
	1) compgen -u
	;;
	2) sudo cat /etc/group
	;;	
	3) ls -l
	;;
	4) getent group
	;;	
	5) ps
esac
done
