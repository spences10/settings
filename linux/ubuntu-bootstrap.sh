#!/usr/bin/env bash

curl -L https://git.io/n-install | bash
curl -L https://get.oh-my.fish | fish

echo '' >> ~/.bashrc 
echo 'alias f=fish' >> ~/.bashrc 
echo 'alias e=exit' >> ~/.bashrc 
echo '' >> ~/.bashrc 
echo '# Added by n-install (see http://git.io/n-install-repo).' >> ~/.bashrc 
echo 'export N_PREFIX="$HOME/n";' >> ~/.bashrc 
echo '[[ :$PATH: == *":$N_PREFIX/bin:"* ]] || PATH="$N_PREFIX/bin:$PATH"' >> ~/.bashrc 
echo '' >> ~/.bashrc 
echo '# Added for ssh-add' >> ~/.bashrc 
echo '[ -z "$SSH_AUTH_SOCK" ] && eval "$(ssh-agent -s)"' >> ~/.bashrc 

cat ~/.bashrc

exit 1
