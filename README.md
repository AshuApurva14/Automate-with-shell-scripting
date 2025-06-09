# learn-shell-scripting


In Bash, the -d option in [ -d <path> ] checks if the path is a directory. There are several other test options you can use in if statements to check different file types and properties:

Option	Meaning
-e	File exists (any type)
-f	File exists and is a regular file
-d	File exists and is a directory
-L	File exists and is a symbolic link
-r	File exists and is readable
-w	File exists and is writable
-x	File exists and is executable
-s	File exists and is not empty
-b	File exists and is a block device
-c	File exists and is a character device
-p	File exists and is a named pipe (FIFO)
-S	File exists and is a socket


Example usage:

```
if [ -f "$HOME/file.txt" ]; then
    echo "It's a regular file"
fi
```

