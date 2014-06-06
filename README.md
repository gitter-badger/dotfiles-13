## Set Up Dotfiles

### 1. Install oh-my-zsh
Install oh-my-zsh by entering in this command:
 
   $ curl -L http://install.ohmyz.sh | sh

### 2. Set rbenv in ~/.zshrc

In your .zshrc file set rbenv to initialize:

    $ echo 'eval "$(rbenv init -)"' >> ~/.zshrc

### 3. Uploading Vundle with Vim

Setup Vundle by Cloning plugin to Vim:

    $ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Install Vundle Plugin with VundleInstall

    :VundleInstall
