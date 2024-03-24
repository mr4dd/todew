#!/bin/bash

source_file="todew"
install_dir="/usr/local/bin"
executable_name="todew"

# Copy the Python file to the installation directory
sudo cp "$source_file" "$install_dir"

# Make the file executable
sudo chmod +x "$install_dir/$source_file"

# Create a symbolic link to make it callable from anywhere
sudo ln -snf "$install_dir/$source_file" "$install_dir/$executable_name"

echo "Installation complete. You can now call '$executable_name' from the terminal."

