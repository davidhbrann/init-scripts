DIR=$(pwd);
ln -sfv ${DIR}/.vimrc ~/.vimrc
ln -sfv ${DIR}/.tmux.conf ~/.tmux.conf
ln -sfv ${DIR}/.aliases ~/.aliases
ln -sfv ${DIR}/.env_vars ~/.env_vars
ln -sfv ${DIR}/ssh/config ~/.ssh/config
ln -sfv ${DIR}/.source_dotfiles ~/.source_dotfiles
# add o2 scripts to path
export PATH=$PATH:${DIR}/o2
