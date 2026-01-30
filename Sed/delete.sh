#Delete first line from file
#Sed '1d' file.sh

#Delete line contains certain string
#To delete a line that contains a certain string, you can use the ‘/pattern/d’ command. For example, to delete all lines that contain the word “apple” in the file fruits.txt, you can use the following command:
#Sed '/is/d' file.sh

#Delete empty lines from file
#You can remove the empty lines from the file using '/^$/d' option.
#sed '/^$/d' fruits.txt 

#Delete lines except the matching string
#To invert the matching lines, you can use the `!` operator in combination with other commands. For example, to delete all lines that contain the word “apple” in the file fruits.txt, you can use the following command:
#sed '/apple/!d' fruits.txt

#Delete the range of lines
#To delete a range of lines, you can use the startLineNumber,endLineNumberd command. For example, to delete lines 3 through 5 of the file fruits.txt, you can use the following command:
#sed '3,5d' fruits.txt

