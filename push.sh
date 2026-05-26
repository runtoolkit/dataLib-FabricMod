#!/bin/bash

# Otomatik commit mesajı
commit_message="Auto commit: $(date '+%Y-%m-%d %H:%M:%S')"

echo "Adding changes..."
git add .

echo "Committing changes..."
git commit -m "$commit_message"

echo "Pushing to remote repository (GitHub)..."
git push

# Check if push was successful
if [ $? -eq 0 ]; then
    echo "Operation completed successfully!"
else
    echo "An error occurred. Please check git status."
fi