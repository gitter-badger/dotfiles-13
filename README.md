## Set Up Dotfiles

### 1. Install oh-my-zsh
Install oh-my-zsh by entering in this command:
 
    $ curl -L http://install.ohmyz.sh | sh

### 2. Homebrew

Install Homebrew:

    $ ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    $ brew update
    $ brew doctor
    $ brew install rbenv ruby-build
    $ brew install git
    $ brew install autojump
    $ brew install postgres
    $ brew install heroku-toolbelt
    $ brew install redis
    $ brew install mongodb

### 3. Gems

Install Homebrew:

    $ gem install bundler
    $ gem install rails
    $ rbenv rehash
    $ rbenv install -l (lists ruby versions)
    $ rbenv install '2.1.2' (or latest most stable version)

### 4. Set rbenv in ~/.zshrc

In your .zshrc file set rbenv to initialize:

    $ echo 'eval "$(rbenv init -)"' >> ~/.zshrc

### 5. Uploading Vundle with Vim

Setup Vundle by Cloning plugin to Vim:

    $ git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

Install Vundle Plugin with VundleInstall

    :VundleInstall

### 6. Vim Hates Rbenv

After installing vim-rbenv plugin run this command to STOP using system ruby:

    $ sudo mv /etc/zshenv /etc/zshrc
