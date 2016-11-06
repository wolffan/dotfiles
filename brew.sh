#!/usr/bin/env bash

# Install command-line tools using Homebrew.
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Make sure we’re using the latest Homebrew.
brew update

# Upgrade any already-installed formulae.
brew upgrade

# Install GNU core utilities (those that come with macOS are outdated).
# Don’t forget to add `$(brew --prefix coreutils)/libexec/gnubin` to `$PATH`.

# Install some other useful utilities like `sponge`.
# Install GNU `find`, `locate`, `updatedb`, and `xargs`, `g`-prefixed.
# Install GNU `sed`, overwriting the built-in `sed`.
# Install Bash 4.
# Note: don’t forget to add `/usr/local/bin/bash` to `/etc/shells` before
# running `chsh`.

# Install `wget` with IRI support.

# Install RingoJS and Narwhal.
# Note that the order in which these are installed is important;
# see http://git.io/brew-narwhal-ringo.

# Install more recent versions of some macOS tools.

# Install font tools.

# Install some CTF tools; see https://github.com/ctfs/write-ups
brew tap caskroom/cask
# Install apps Custom Raimon
brew cask install google-chrome
brew cask install chrome-devtools
brew cask install firefox
brew cask install alfred
brew cask install coderunner
brew cask install disk-inventory-x
brew cask install 1password
brew cask install the-unarchiver
brew cask install steam
brew cask install vlc
brew cask install plex-media-server
brew cask install utorrent
brew cask install dropbox
brew cask install xscope
brew cask install reveal
brew cask install spotify
brew cask install slack
brew cask install mou
brew cask install screenhero
brew cask install appcleaner
brew cask install polar-websync
brew cask install atom
brew cask install flux
brew cask install sketch
brew install fish

#Unavailable
#Patterns
#Keynore
#Pages
#PixelMator
#Sip
#Twittter
#Deckset
#Xcode
#Watchdog


# Remove outdated versions from the cellar.
brew cleanup
