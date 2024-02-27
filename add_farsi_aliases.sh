#!/bin/bash

# Add your aliases here
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
alias کش='git pull'
alias چک='git status'
alias کمک='man'
alias چاپ='echo'
alias کجام='pwd'
alias توش='ls'
alias بخدا='sudo'
alias چیه='whatis'
alias کیه='whoami'
alias بازار='apt'
alias بروزرسانی='apt update -y && apt upgrade -y'
alias نصب='apt install'
alias حذف='apt remove'
alias 

# Path to the bashrc file
bashrc_file="$HOME/.bashrc"

# Check if the aliases already exist in the bashrc file
if grep -Fxq "# Custom Aliases" "$bashrc_file"; then
    echo "Aliases already exist in the bashrc file."
else
    # Append the aliases to the bashrc file
    echo -e "\n# Custom Aliases" >> "$bashrc_file"
    echo  "alias گربه='cat'" >> "$bashrc_file"
    echo  "alias لمس='touch'" >> "$bashrc_file"
    echo  "alias پک='rm'" >> "$bashrc_file"
    echo  "alias پکز='rm -rf'" >> "$bashrc_file"
    echo  "alias تپ='cd'" >> "$bashrc_file"
    echo  "alias خانه='cd ~'" >> "$bashrc_file"
    echo  "alias بالا='cd ..'" >> "$bashrc_file"
    echo  "alias پایین='cd -'" >> "$bashrc_file"
    echo  "alias چاپ='echo'" >> "$bashrc_file"
    echo  "alias گیت='git'" >> "$bashrc_file"
    echo  "alias کلون='git clone'" >> "$bashrc_file"
    echo  "alias اضافه='git add'" >> "$bashrc_file"
    echo  "alias ثبت='git commit'" >> "$bashrc_file"
    echo  "alias فشار='git push'" >> "$bashrc_file"
    echo  "alias بکش='git pull'" >> "$bashrc_file"
    echo  "alias چک='git status'" >> "$bashrc_file"
    echo "Aliases appended to the bashrc file."
fi

# Add execution permission
chmod +x add_farsi_aliases.sh

# Source the bashrc file to apply the changes
source "$bashrc_file"