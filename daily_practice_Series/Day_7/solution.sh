#!/usr/bin/env bash

set -x 

echo "Let's clone the repo and count the total files"

project_dir="$(basename https://github.com/AshuApurva14/Automate-with-shell-scripting.git .git)"

clone_project() {

    cd /workspaces/Automate-with-shell-scripting/recycle_dir
    git clone https://github.com/AshuApurva14/Automate-with-shell-scripting.git
}

find_files() {

     find "/workspaces/Automate-with-shell-scripting/recycle_dir/${project_dir}" -type f | wc -l

}

clone_project

find_files

