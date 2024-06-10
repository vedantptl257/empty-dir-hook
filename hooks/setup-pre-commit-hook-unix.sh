#!/bin/sh
# Setup pre-commit hook for Unix-based systems

# Copy pre-commit hook to .git/hooks
if [ ! -d ".git/hooks" ]; then
    echo ".git/hooks directory not found. Please make sure you are in the root of a Git repository."
    exit 1
fi

cp hooks/pre-commit .git/hooks/pre-commit

# Make the pre-commit hook executable
chmod +x .git/hooks/pre-commit

if [ -f ".git/hooks/pre-commit" ]; then
    echo "Pre-commit hook has been set up."
else
    echo "Failed to copy pre-commit hook."
    exit 1
fi
