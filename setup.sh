DIR=$(pwd);
ln -sfv ${DIR}/.vimrc ~/.vimrc
ln -sfv ${DIR}/.tmux.conf ~/.tmux.conf
ln -sfv ${DIR}/.aliases ~/.aliases
ln -sfv ${DIR}/.env_vars ~/.env_vars
ln -sfv ${DIR}/ssh/config ~/.ssh/config
ln -sfv ${DIR}/.source_dotfiles ~/.source_dotfiles
mkdir -p ~/.local/bin
ln -sfv ${DIR}/o2/* ~/.local/bin/
ln -sfv ${DIR}/.add_to_path ~/.add_to_path
