#!/usr/bin/env bash


clone_repo() {


echo -e "Clone a github repo at any path"

REPO_PATH=/workspaces/Automate-with-shell-scripting/practice_scripts
REPO_URL=https://github.com/AshuApurva14/Automate-with-shell-scripting.git

REPO_CLONE=$(git clone $REPO_URL)

echo "Repo cloned successfully"

}

clone_repo
