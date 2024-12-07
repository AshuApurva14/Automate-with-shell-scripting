# Variables can be assigned with the value of a command output. 
# This is referred to as substitution. Substitution can be done by encapsulating the command with `` (known as back-ticks) or with $()

FILELIST=`ls`
FileWithTimeStamp=/tmp/my-dir/file_$(/bin/date +%Y-%m-%d).txt