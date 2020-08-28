#!/bin/sh

# Xcode command-line tools
xcode-select --install

# Homebrew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

# software development
brew install git
brew install yarn
brew install z
brew install hub
sh -c "$(curl -fsSL https://raw.github.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

# brew cask files
brew cask install 1password
brew cask install aerial
brew cask install boom-3d
brew cask install caffeine
brew cask install discord
brew cask install exodus
brew cask install nvidia-geforce-now
brew cask install rocket
brew cask install scroll-reverser
brew cask install sketch
brew cask install slack
brew cask install spotify
brew cask install spotmenu
brew cask install steam
brew cask install visual-studio-code
brew cask install iterm2-beta

# browsers
brew cask install firefox
brew cask install google-chrome

# fonts
brew tap caskroom/fonts
brew cask install font-fira-code
brew cask install font-latin-modern
brew cask install font-lato
brew cask install font-lobster
brew cask install font-merriweather
brew cask install font-monoid
brew cask install font-open-sans
brew cask install font-pacifico
brew cask install font-roboto
brew cask install font-source-code-pro
brew cask install font-ibm-plex
brew cask install font-ibm-plex-sans
brew cask install font-ibm-plex-mono

# misc
bash osx-defaults.sh

# http://clubmate.fi/upgrade-to-bash-4-in-mac-os-x/
# Add the new shell to the list of allowed shells
sudo bash -c 'echo /usr/local/bin/bash >> /etc/shells'
# Change to the new shell
chsh -s /usr/local/bin/bash

# Node
# Similar: https://github.com/Willian-Zhang/Ignore-node_modules-in-Spotlight
yarn global add spotlight-never-index