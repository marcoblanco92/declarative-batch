#!/bin/bash

echo "Updating all submodules..."
git submodule foreach 'git checkout main && git pull origin main'

git add .

if git diff-index --quiet HEAD --; then
    echo "No updates to commit. All submodules are already up to date."
else
    git commit -m "Updated all submodules to latest commits"
    git push
    echo "All submodules updated and changes pushed to remote."
fi
