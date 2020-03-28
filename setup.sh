
echo "export PS1='\[\033[0;32m\][\t] \[\033[0m\033[0;32m\]\e[0;36m\e[0;33m\u\[\033[0;36m\]\[\033[0m\]@\[\033[0;36m\]\h\[\033[0m\]:\w\[\033[0;32m\] #\n\[\033[0;32m\]└\[\033[0m\033[0;32m\] \$\[\033[0m\033[0;32m\] $(git_branch || echo "(no branch info)") ▶\[\033[0m\] '" >> ~/.bash_profile

sudo cp usr/local/bin/git_branch /usr/local/bin/git_branch

