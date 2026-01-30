# sed is a text processing commands, with sed command we can replace,delete,insert the lines

#To replace first occurance of a word, we use sed commands as
#sed 's/is/are/' file.sh 
#This will replace the word and prints the output

#If you want to change the origial file, we use sed command as
#sed -i 's/is/are/' file.sh

#To change second occurance of a word
#Sed 's/is/are/2/' file.sh

#To change particular line of a word
#Sed '3s/is/are/' file.sh  //the third line word is replaced

#The g tells the command to replace all matching occurrences globally in the file.
#Sed 's/is/are/g' file.sh

