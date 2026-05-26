#!/bin/bash

while true
do
    echo "Checking changes..."

    git add .

    # Değişiklik var mı kontrol et
    if ! git diff --cached --quiet; then

        commit_message="Auto commit: $(date '+%Y-%m-%d %H:%M:%S')"

        echo "Committing..."
        git commit -m "$commit_message"

        echo "Pushing..."
        git push

        echo "Done!"
    else
        echo "No changes detected."
    fi

    sleep 300
done