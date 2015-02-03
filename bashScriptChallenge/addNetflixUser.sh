#!/bin/bash
if grep developers /etc/group > /dev/null;
then
	useradd -G developers $1;
	echo "User added" | mail -s "Usr added" "$1@mail.com";
else
	groupadd developers;
	useradd -G developers $1;
	echo "User added" | mail -s "user added" "$1@mail.com";
fi
