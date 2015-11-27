This is originally forked from https://github.com/ma6174/vim, and thank ma6174 for his great vim configuration which built the base code of this repository.

Learn more about me, please refer to http://jsongo.github.io.

### Screen shot:

![screenshot.png](screenshot.png)

### The way to install by hand, in linux for example：

Pull the code:

mkdir vim

git init 

git remote add origin https://github.com/jsongo/vim_jsongo.git

git pull origin jsongo

- Install vim `sudo yum install vim`
- Install ctags：`sudo yum install ctags`
- Other tools needed：`sudo yum install xclip vim-gnome astyle python-setuptools`
- Install pip: `sudo easy_install pip`
- python format tool：`sudo pip install -ZU autopep8`
- `sudo ln -s /usr/bin/ctags /usr/local/bin/ctags`
- mv -f ~/.vim ~/.vim_old
- mv -f ~/.vimrc ~/.vimrc_old
- mv -f .vimrc ~/
- mkdir ~/.vim
- mv -f * ~/.vim
- clone bundle ：`git clone https://github.com/gmarik/vundle.git ~/.vim/bundle/vundle`
- Run `:BundleInstall` in vim to build these plugins.
- To enable command-t, run: `cd ~/.vim/bundle/command-t/ruby/command-t/ && ruby extconf.rb && make`
- restart the vim to see the surprize.

### How to use this splendid vim.
1. tab:  
    nt  press these two keys to create a new tab with the current open window.  
    ,,p to change to previous tab  
    ,,n to change to next tab  

2. to open file tree, just press wm  

3. Split window:  
    ctrl+w s, this button group will create a horizontal split window.  
    ctrl+w v, this button group will create a vertical split window.  
    ctrl+h/j/k/l, these groups will change current cursor to the left/down/up/right split window.  

4. to open Tlist, press tl  

5. to add a new line without enter into edit mode, press nl  
    or to pre-append a new line, press `,nl`, only a key different from nl.  

6. to switch from different buffer:  
    ,bn to change to the new buffer  
    ,bp to change to the previous buffer  

7. to fold the code:  
    zM to fold all  
    zn to expand all  
    \<space\> to fold current  

8. to zoom window:  
    ctrl+w w,  this key group will full-screen the current split window.  

9. to change tab to \<space\>:  
    press tt  

10. to input time in edit mode:  
    input: `dtime` ctrl+] (Below, I'll only talk about the word to input without saying `ctrl+]`, but you'll still have to press it.)  
    input: `ddatt` will make it a short date string.  
    input: `ddate` for Chinese date  
    input: `jmail` for my email  

11. to save the current split view.  
    it will be saved automatically as long as you don't close the split view one by one. Instead, close them will :qa.  

12. command-t  
    `,t`, this will activate the command-t and pop the window.  
    `tab`, switch between command-t windows.  
    `ctl v`, open the file vertically.  
    `ctl j`, switch to the next file. so `ctl k`, to the previous one.  
    `ctl t`, open the file in a new tab.  
    
