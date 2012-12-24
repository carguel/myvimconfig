# my VIM config

This my vim config, including a set of VIM plugins managed by [pathogen](https://github.com/tpope/vim-pathogen).

## Installing on your vim environment

Type the following commands

    cd ~
    git clone http://github.com/username/dotvim.git ~/.vim
    ln -s ~/.vim/vimrc ~/.vimrc
    ln -s ~/.vim/gvimrc ~/.gvimrc
    cd ~/.vim
    git submodule init
    git submodule update

## Upgrading all bundled plugins

    git submodule foreach git pull origin master
