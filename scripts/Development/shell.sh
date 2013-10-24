# OS X Shell Environment Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.


# iTerm2
###############################################################################
brew cask install iterm2

# Environment Customizations
###############################################################################
echo -e "\n# Set the default text editor." >> ${HOME}/.zshrc
echo "EDITOR='subl -w'" >> ${HOME}/.bash_profile




# Oh-my-zsh Customizations

echo -e "\n# Set Oh-my-zsh plugins." >> plugins=(git brew bundler gem OSX pod rails3 rvm scala sublime web-search rbates zsh-syntax-highlighting)
