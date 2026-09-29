## cut

- # cut -c3 -> prints the first 3 characters of every input line 
- # cut -d "," -f2 -> comma here acts as a delimiter and then it prints the 2nd column/field
- # cut -c2,7 -> second and seventh character
- # cut -c2-7 -> range from 2 to 7

----

## head

syntax
- # head -n N -> Displays first N lines

- # head -c N -> Displays first N characters

## tr

- used to translate text

- # tr -s -> squeeze repeated occurances 

## grep 

- used to find a pattern in all the lines of a file 

# grep -i "Hello" -> finds "Hello" and works as case insensitive 
# grep -w "Hello" -> finds "Hello" as a separate word
# grep -v "Hello" -> removes all the lines having "Hello"