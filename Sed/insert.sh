#INsert a new line after matching pattern
#sed '/apple/a\grapes' fruits.txt 

# Insert a new line before matching pattern
#sed '/apple/i\grapes' fruits.txt 

#Change entire line
# sed '/old1/c\new line'

#Transform specific characters (like tr)
#sed 'y/abcdefghij/0123456789/'
