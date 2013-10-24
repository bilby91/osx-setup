# OS X Editors Setup

# Assumes: 
# + Homebrew has been installed correctly.
# + Homebrew-cask has been tapped and installed correctly.


# Install Sublime Text 2
###############################################################################
brew cask install sublime-text
# Make 'subl' a command line shortcut for Sublime Text 2.
ln -s "/opt/homebrew-cask/Caskroom/sublime-text/2.0.1/Sublime Text 2.app/Contents/SharedSupport/bin/subl" /usr/local/bin/subl

# Install Mac Vim
###############################################################################
brew install macvim

# Install Emacs
###############################################################################
# brew install emacs
