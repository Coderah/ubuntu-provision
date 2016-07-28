echo "Symlinking aliases..."

sudo ln -s /usr/local/bin/nodejs /usr/bin/node

sudo ln -s ${which git} /usr/bin/g
echo "\nsource /usr/share/bash-completion/completions/git \
complete -o default -o nospace -F _git g" > ~/.bashrc