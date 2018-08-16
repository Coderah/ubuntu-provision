echo "Installing sexy-bash-prompt..."
(cd /tmp && git clone --depth 1 https://github.com/twolfson/sexy-bash-prompt && cd sexy-bash-prompt && make install) && source ~/.bashrc

echo "\nsource /usr/share/bash-completion/completions/git\n__git_complete g __git_main" >> ~/.bashrc