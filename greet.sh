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
