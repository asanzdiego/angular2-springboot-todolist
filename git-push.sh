#! /bin/bash

set -euo pipefail
IFS=$'\n\t'

echo "*****************************************"
echo "* COMMIT AND PUSH CHANGES TO REMOTE GIT *"
echo "*****************************************"

git status

read -p "Do you want to continue? [y|*N*]: " OPTION

if [ "$OPTION" == "y" ]; then

    read -p "Write the commit message: " MESSAGE

    git add -A
    git commit -m "$MESSAGE" && \
    git push origin master
fi
