#!/bin/bash
OPTIND=1
DIR=$(pwd);
SSH=""

while getopts 's' flag; do
  case "${flag}" in
    s) SSH=true;;
    *) echo "unkown args">&2
    exit 1
    ;;
  esac
done

echo "Linking files"
ln -sfv ${DIR}/.vimrc ~/.vimrc
ln -sfv ${DIR}/.tmux.conf ~/.tmux.conf
ln -sfv ${DIR}/.aliases ~/.aliases
ln -sfv ${DIR}/.env_vars ~/.env_vars
ln -sfv ${DIR}/.source_dotfiles ~/.source_dotfiles
mkdir -p ~/.local/bin
ln -sfv ${DIR}/o2/* ~/.local/bin/
ln -sfv ${DIR}/.add_to_path ~/.add_to_path
ln -sfv ${DIR}/.functions ~/.functions

if [ $SSH ]; then
    echo "linking ssh";
    ln -sfv ${DIR}/ssh/config ~/.ssh/config
fi
