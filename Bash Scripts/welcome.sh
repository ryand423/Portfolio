#!/bin/bash

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, which is the best day of the entire week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"

#press the keys control+x on your keyboard and follow the prompts to save the code file



The Above Code would be created into a file by using the nano editor inside linux Ubuntu.
To do so you would type nano welcome.sh in the CLI
Once you exit the code file make it executable with the following command:
$ chmod +x welcome.sh 
