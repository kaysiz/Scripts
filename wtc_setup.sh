#!/bin/bash

# install Oh My Zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

source ~/.zshrc

# install neovim
brew install neovim

# install spacevim
curl -sLf https://spacevim.org/install.sh | bash

# Install NVM (Node version manager)
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.34.0/install.sh | bash

source ~/.zshrc

# install LTS version of Node
nvm install 10.15.0



