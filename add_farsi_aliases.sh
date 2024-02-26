#!/bin/bash

# Add your aliases here

# Path to the bashrc file
bashrc_file="$HOME/.bashrc"

# Check if the aliases already exist in the bashrc file
if grep -Fxq "# Custom Aliases" "$bashrc_file"; then
    echo "Aliases already exist in the bashrc file."
else
    # Append the aliases to the bashrc file
    echo -e "\n# Custom Aliases" >> "$bashrc_file"
    echo "Aliases appended to the bashrc file."
fi