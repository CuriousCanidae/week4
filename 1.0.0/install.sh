#!/usr/bin/with-contenv /bin/bash

#Default runtime variable if none is supplied
HELLO_WORLD_STATEMENT=${HELLO_WORLD_STATEMENT:='You are lazy since you are using the default statement'}
#HARDQUOTE

echo "You said: "
echo $HELLO_WORLD_STATEMENT

#Self Destruct
rm -- "$0" && exit 0
#$0 = reference itself