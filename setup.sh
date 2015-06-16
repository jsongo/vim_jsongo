#!/bin/bash
## forked from git://github.com/ma6174/vim.git, and modified to my own one.
echo "Installing..."
if which apt-get >/dev/null; then
	sudo apt-get install -y vim vim-gnome ctags xclip astyle python-setuptools python-dev git
elif which yum >/dev/null; then
	sudo yum install -y gcc vim git ctags xclip astyle python-setuptools python-devel	
fi

##Add HomeBrew support on  Mac OS
if which brew >/dev/null;then
    echo "You are using HomeBrew tool"
    brew install vim ctags git astyle
fi

sudo pip install -ZU autopep8 
sudo ln -s /usr/bin/ctags /usr/local/bin/ctags
mv -f ~/.vim ~/.vim_old
mv -f ~/.vimrc ~/.vimrc_old
mv -f .vimrc ~/
mkdir ~/.vim
mv -f * ~/.vim
git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle
echo "jsongo正在努力为您安装bundle程序" > jsongo
echo "安装完毕将自动退出" >> jsongo
echo "请耐心等待" >> jsongo
vim jsongo -c "BundleInstall" -c "q" -c "q"
rm jsongo
echo "安装完成"
