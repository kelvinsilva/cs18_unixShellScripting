#!/bin/bash

echo "Hey I saw your face from a mile away, and you caught my eyes, I want to know your name"
read _name
echo "$_name you have the most beautiful eyes I have ever seen"
read _response_1
echo "I know we arent really friends yet but I would like to get to know you better, you seem like a cool person"
read _response_2
echo "Thats wassup man, but u gotta think twice before you say that"
read _response_3
echo "shut up fool, you suck at making conversations. Do you like this weather?"
read _response_4

if [[ $_response_4  == "y"* ]] ;  then
echo "coool man lets blaze it up today"
else 
echo "not cool im leaving you bye."
fi

