#here we edit the greet.sh script by adding a shebang and making it an  executable file. 
#this is done to ensure the name of the script can be used like a command. adding a shebang lets you specify the path to the interpreter of the script - in this case the bash script

#first find the path to the interpreter
# $ which base ----------------/usr/bin/bash

#then edit the script greet.sh and add the shebang line to the script. 


#! /usr/bin/bash



#this script accepts the user\'s name and prints a message greeting the user

#print the prompt message on screen
echo -n "Enter your name:"
 
#wait for uset to enter a name, and save th entered name into the variable\'name\'
read name

#print the welcome message followed by the name
echo "Welcome $name"

#the following should print on a single line. hence the usage of \'-n\'
echo -n "Congratulations! You just created and ran your first shell script."
echo "using BASH ON IBM Skills Network"



#now check permissions of thr script, ensure it is executable
# $chmod +x greet.sh  

#generally it is not a good idea to grant permissions to a script for all users, groups and others.
#alternatively, grant permission to  user only.
# $chmod u+x greet.sh

#execute script
# $./greet.sh

