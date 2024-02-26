#!/bin/bash

# Add your aliases here

# Path to the bashrc file
bashrc_file="$HOME/.bashrc"
alias گربه='cat'
alias لمس='touch'
alias پک='rm'
alias پکز='rm -rf'
alias تپ='cd'
alias خانه='cd ~'
alias بالا='cd ..'
alias پایین='cd -'
alias چاپ='echo'
alias گیت='git'
alias کلون='git clone'
alias اضافه='git add'
alias ثبت='git commit'
alias فشار='git push'
alias بکش='git pull'
alias چک='git status'

# Check if the aliases already exist in the bashrc file
if grep -Fxq "# Custom Aliases" "$bashrc_file"; then
    echo "Aliases already exist in the bashrc file."
else
    # Append the aliases to the bashrc file
    echo -e "\n# Custom Aliases" >> "$bashrc_file"
    echo "Aliases appended to the bashrc file."
fi