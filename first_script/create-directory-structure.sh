# Create a shell script in the home directory called create-directory-structure.sh. The script should do the following tasks:

#     Create the following directories under /home/bob/countries - USA, UK, India
#     Create a file under each directory by the name capital.txt
#     Add the capital cities name in the file - Washington, D.C, London, New Delhi
#     Print uptime of the system

#!/usr/bin/bash


mkdir -p /workspaces/countries/USA

mkdir -p /workspaces/countries/UK

mkdir -p /workspaces/countries/India

touch /workspaces/countries/USA/capital.txt
touch /workspaces/countries/UK/capital.txt
touch /workspaces/countries/India/capital.txt

echo "Washington" >> /workspaces/countries/USA/capital.txt

echo "D.C" >> /workspaces/countries/USA/capital.txt

echo "London" >> /workspaces/countries/UK/capital.txt


echo "New Delhi" >> /workspaces/countries/India/capital.txt

echo $(uptime)