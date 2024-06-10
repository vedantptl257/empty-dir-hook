## Setting Up Git Hooks

To ensure that the `pre-commit` hook is installed correctly, follow the instructions below based on your operating system.

### Windows

1. Clone the repository:
    ```sh
    git clone https://github.com/vedantptl257/empty-dir-hook.git
    cd empty-dir-hook
    ```

2. Run the setup script:
    ```sh
    hooks/setup-pre-commit-hook-windows.bat
    ```

### Unix-Based Systems (Linux, macOS)

1. Clone the repository:
    ```sh
    git clone https://github.com/vedantptl257/empty-dir-hook.git
    cd empty-dir-hook
    ```

2. Run the setup script:
    ```sh
    ./hooks/setup-pre-commit-hook.sh
    ```

This will copy the `pre-commit` hook to the `.git/hooks` directory and ensure it is executable.
