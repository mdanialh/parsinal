#!/bin/bash

# Add your aliases here
alias گربه='cat'
alias لمس='touch'
alias پک='rm'
alias پکز='rm -rf'
alias تپ='cd'
alias خانه='cd ~'
alias بالا='cd ..'
alias قبلی='cd -'
alias چاپ='echo'
alias گیت='git'
alias شبیه='git clone'
alias اضافه='git add'
alias تعهد='git commit'
alias فشار='git push'
alias کش='git pull'
alias احوال='git status'
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
    echo  "alias قبلی='cd -'" >> "$bashrc_file"
    echo  "alias چاپ='echo'" >> "$bashrc_file"
    echo  "alias گیت='git'" >> "$bashrc_file"
    echo  "alias شبیه='git clone'" >> "$bashrc_file"
    echo  "alias اضافه='git add'" >> "$bashrc_file"
    echo  "alias تعهد='git commit'" >> "$bashrc_file"
    echo  "alias فشار='git push'" >> "$bashrc_file"
    echo  "alias کش='git pull'" >> "$bashrc_file"
    echo  "alias احوال='git status'" >> "$bashrc_file"
    echo  "alias کمک='man'" >> "$bashrc_file"
    echo  "alias چاپ='echo'" >> "$bashrc_file"
    echo  "alias کجام='pwd'" >> "$bashrc_file"
    echo  "alias توش='ls'" >> "$bashrc_file"
    echo  "alias بخدا='sudo'" >> "$bashrc_file"
    echo  "alias چیه='whatis'" >> "$bashrc_file"
    echo  "alias کیه='whoami'" >> "$bashrc_file"
    echo  "alias بازار='apt'" >> "$bashrc_file"
    echo  "alias بروزرسانی='apt update -y && apt upgrade -y'" >> "$bashrc_file"
    echo  "alias نصب='apt install'" >> "$bashrc_file"
    echo  "alias حذف='apt remove'" >> "$bashrc_file"
    echo  "Aliases appended to the bashrc file."
fi

# Add execution permission
chmod +x add_farsi_aliases.sh

# Source the bashrc file to apply the changes
source "$bashrc_file"
