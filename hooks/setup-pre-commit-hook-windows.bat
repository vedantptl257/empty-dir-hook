@echo off
REM Setup pre-commit hook for Windows

REM Copy pre-commit hook to .git/hooks
if not exist .git\hooks (
    echo ".git\hooks directory not found. Please make sure you are in the root of a Git repository."
    exit /b 1
)

copy hooks\pre-commit .git\hooks\pre-commit

REM Make the pre-commit hook executable
REM This is not strictly necessary on Windows, but we'll include it for completeness
if exist .git\hooks\pre-commit (
    echo "Pre-commit hook has been set up."
) else (
    echo "Failed to copy pre-commit hook."
    exit /b 1
)
