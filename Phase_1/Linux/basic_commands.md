# Important Linux Commands

## ls
Lists files and directories in the current location.

ls
ls -l (long format)
ls -a (Hidden files)
ls -lh (long and human readable)

## cd
Changes the current directory.

cd Documents
cd .. (one step back)
cd ~
cd /


## pwd
Shows the current working directory.

## mkdir
Creates a new directory.

## rmdir
Removes an empty directory.


## rm
Removes files and directories.

rm file.txt
rm -r folder (recursively deletes a folder)


## touch
Creates an empty file.


## cp
Copies files and directories.

cp file1.txt file2.txt (source -> target)

## mv
Moves or renames files and directories.

mv old.txt new.txt


## cat
Displays file contents.

## less
Views large files page by page.

(space to go to next page)

## head
Displays the first few lines of a file.

## tail
Displays the last few lines of a file.


## locate
Searches for files quickly using a database.


## find (useful for finding files by name or type)
Searches for files and directories.

find . -name "file.txt"
find . -type d
find . -name "*.py"

## grep
Searches for a specific text pattern.

grep "error" app.log

## echo
Print text to the terminal.

## wc
Counts lines, words, and characters.

## sort
Sorts text data.

## chmod
Changes file permissions.

R   W  X
4   2  1 

chmod 755 file.txt

This means ->
Give all read, write, execite permission to author.
read and execute permission to the group and others.

## chown
Changes file ownership.

sudo chown user:group file.txt

## df
Displays disk space usage.

## du
Displays file and folder size.

## ps
Displays running processes.


## top
Shows real-time system and process information.

