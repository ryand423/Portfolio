Bash Shell Scripting Definition

Bash
Bash is a command language interpreter. It is widely available on various operating systems and is a default command interpreter on most GNU/Linux systems. The name is an acronym for the ‘Bourne-Again SHell’.

Shell
Shell is a macro processor which allows for an interactive or non-interactive command execution.shell allows you by use of commands to interact with your computer, hence retrieve or store data, process information and various other simple or even extremely complex tasks

Scripting
Scripting allows for an automatic commands execution that would otherwise be executed interactively one-by-one.
What is Scripting?
Now, imagine that the execution of all the above commands is your daily task. Every day you are required to execute all of the above commands without fail as well as store the observed information. Soon enough this will become an extremely tedious task destined for failure. Thus the obvious notion is to think of some way to execute all given commands together. This is where scripting becomes your salvation.

Wriging a basic Bash Shell Script (Hello World):
Type the command into the CLI:
nano hello-world.sh
#The command above creates a file and opens the file editor program in linux Ubuntu called "nano". Onces inside the editor, type in the below code:

#!/bin/bash

echo "Hello World"


#Now exit the nano editor with control+X and save the file by confirming with "y"

Now,  make this script executable with the following command:


$ chmod +x hello-world.sh 

To run the scrip, type the following into the CLI:
$ ./hello-world.sh 

You should get the output of the echo command written inside of the script:
Hello World
$ 

