#!/bin/bash
if  type $1 >/dev/null 2&>1; 
then
        echo  "Command was found"; exit 1;
else
        echo  "command was not found"; exit 1;
fi
~      
