[[ -s $HOME/.nvm/nvm.sh ]] && . $HOME/.nvm/nvm.sh
nvm use default
npm_dir=${NVM_PATH}_modules
export NODE_PATH=$npm_dir

test -r ~/.bashrc && . ~/.bashrc
