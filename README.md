# init-scripts

## useful command line tools to install:
1. [fzf](https://github.com/junegunn/fzf); on mac `brew install fzf`
2. [bat](https://github.com/sharkdp/bat); on mac `brew install bat`
3. [z](https://github.com/rupa/z). Also make sure to add oh-my-zsh extension
4. htop
5. [fd](https://github.com/sharkdp/fd)
6. [nbcommands](https://github.com/vinayak-mehta/nbcommands/pull/20)
7. [ripgrep](https://github.com/BurntSushi/ripgrep); `brew install ripgrep`
8. [tsv-utils](https://github.com/eBay/tsv-utils)
9. upgrade less for `bat` with `brew install less`
10. `brew install pandoc`
11. `brew install gs`
12. Backups with [restic and b2](https://github.com/erikw/restic-systemd-automatic-backup)
```bash
brew install restic
export RESTIC_REPOSITORY="b2:<b2-repo-name>"
restic -r $RESTIC_REPOSITORY init
```