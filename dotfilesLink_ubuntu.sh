#!/bin/sh

mv -i ~/.vimrc ~/.vimrcbac
mv -i ~/.bashrc ~/.bashrcbac
ln -sf ~/dotfiles/.vimrc ~/.vimrc
ln -sf ~/dotfiles/.bashrc_ubuntu ~/.bashrc

 
mv -i /root/.vimrc /root/.vimrcbac
mv -i /root/.bashrc /root/.bashrcbac
ln -sf ~/dotfiles/.vimrc /root/.vimrc
ln -sf ~/dotfiles/.bashrc_ubuntu /root/.bashrc

