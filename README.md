### 运行截图

![screenshot.png](screenshot.png)

### 简易安装方法：

### 或者自己手动安装：(以linux为例)

先拉代码下来：
mkdir vim
git init 
git remote add origin https://github.com/jsongo/vim_jsongo.git
git pull origin jsongo

- 安装vim `sudo apt-get install vim`
- 安装ctags：`sudo apt-get install ctags`
- 安装一些必备程序：`sudo apt-get install xclip vim-gnome astyle python-setuptools`
- python代码格式化工具：`sudo easy_install -ZU autopep8`
- `sudo ln -s /usr/bin/ctags /usr/local/bin/ctags`
- mv -f ~/.vim ~/.vim_old
- mv -f ~/.vimrc ~/.vimrc_old
- mv -f .vimrc ~/
- mkdir ~/.vim
- mv -f * ~/.vim
- clone bundle 程序：`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`
- 打开vim并执行bundle程序`:BundleInstall`
- 重新打开vim即可看到效果
