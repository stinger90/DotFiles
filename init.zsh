#!/bin/zsh

# Install brew
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# Install Dracula Termimal theme
brew tap dracula/install
brew install --cask dracula-terminal

# Install zsh syntax highlighting
brew install zsh-syntax-highlighting

# Install tmux
brew install tmux

# Copy .zshrc to home dir
cp -f .zshrc ~/

# Apply changes by restarting zsh
exec zsh -l
