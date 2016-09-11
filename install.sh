cp files/aliases ~/.aliases
cp files/bash_prompt ~/.bash_prompt
cp files/functions ~/.functions
cp files/exports ~/.exports
cp files/bash_profile ~/.bash_profile
cp files/gitconfig ~/.gitconfig
cp files/gitignore ~/.gitignore
cp files/tmux.conf ~/.tmux.conf

mkdir -p ~/.bash/bin/

curl http://www.paulhammond.org/2009/03/webkit2png-0.5/webkit2png-0.5.txt > ~/.bash/bin/webkit2png
chmod +x ~/.bash/bin/webkit2png

source ~/.bash_profile
