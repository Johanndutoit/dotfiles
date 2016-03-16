# install apt vim to install my required plugins 
curl -sL https://raw.githubusercontent.com/egalpin/apt-vim/master/install.sh | sh

# Setup symlinks for vim environment
~/dotfiles/.vimrc ~/.vimrc
~/dotfiles/tmux.conf ~/tmux.conf

# setup apt-vim
apt-vim init || true

# install nerdtree
cd ~/.vim/bundle
git clone https://github.com/scrooloose/nerdtree.git
