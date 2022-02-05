#!/bin/bash

# System
print_in_blue "\n   Brews - System\n\n"
brew_install "Bat" "bat"
brew_install "Coreutils" "coreutils"
brew_install "Curl" "curl-openssl"
brew_install "Diff-so-fancy" "diff-so-fancy"
brew_install "Findutils" "findutils"
brew_install "Git" "git"
brew_install "Grep" "grep"
brew_install "Mac App Store" "mas"
brew_install "Prettyping" "prettyping"
brew_install "Vim" "vim"
brew_install "Wget" "wget"

# Browsers
print_in_blue "\n   Brews - Browsers\n\n"
brew_install "Brave" "brave-browser" "" "--cask"
brew_install "Chrome" "google-chrome" "" "--cask"
brew_install "Firefox" "firefox" "" "--cask"

# Cleaners
print_in_blue "\n   Brews - Cleaners\n\n"
brew_install "Malwarebytes" "malwarebytes" "" "--cask"
brew_install "Onyx" "onyx" "" "--cask"

# File Comparison
print_in_blue "\n   Brews - File Comparison\n\n"
brew_install "Kaleidoscope" "kaleidoscope" "" "--cask"

# GPG
print_in_blue "\n   Brews - GPG\n"
brew_install "Keybase" "keybase" "" "--cask"

# IDE
print_in_blue "\n   Brews - IDE\n\n"
brew_install "Sublime Text" "sublime-text" "" "--cask"
brew_install "Visual Studio Code" "visual-studio-code" "" "--cask"

# Password Manager
print_in_blue "\n   Brews - Password Manager\n\n"
brew_install "Bitwarden" "bitwarden" "" "--cask"

# PDF
print_in_blue "\n   Brews - PDF\n\n"
brew_install "PDF Squeezer" "pdf-squeezer" "" "--cask"
# brew_install "PDFelement" "pdfelement" "" "--cask"

# Security
print_in_blue "\n   Brews - Security\n\n"
brew_install "Authy" "authy" "" "--cask"
brew_install "GPG Suite" "gpg-suite" "" "--cask"
# brew_install "Micro Snitch" "micro-snitch" "" "--cask"
# brew_install "Oversight" "oversight" "" "--cask"

# Subtitles
# print_in_blue "\n   Brews - Subtitles\n\n"
# brew_install "SubsMarine" "subsmarine" "" "--cask"

# Terminal
print_in_blue "\n   Brews - Terminal\n\n"
brew_install "iTerm2" "iterm2" "" "--cask"
# brew_install "ZSH Completions" "zsh-completions"

# Usenet
# print_in_blue "\n   Brews - Usenet\n\n"
# brew_install "Panic Unison" "panic-unison" "" "--cask"

# Utilities
print_in_blue "\n   Brews - Utilities\n\n"
# brew_install "Dropbox" "dropbox" "" "--cask"
brew_install "iStat Menus" "istat-menus" "" "--cask"
# brew_install "Keeping you awake" "keepingyouawake" "" "--cask"
brew_install "Standard Notes" "standard-notes" "" "--cask"
brew_install "Insync" "insync" "" "--cask"
brew_install "Alfred" "alfred" "" "--cask"

# Videos
print_in_blue "\n   Brews - Videos\n\n"
brew_install "VLC" "vlc" "" "--cask"
brew_install "IINA" "iina" "" "--cask"
brew_install "Plex" "plex" "" "--cask"

# Music
print_in_blue "\n   Brews - Music\n\n"
brew_install "Spotify" "spotify" "" "--cask"

# VPN
# print_in_blue "\n   Brews - VPN\n\n"
# brew_install "Tunnelblick" "tunnelblick" "" "--cask"

# Windows Manager
# print_in_blue "\n   Brews - Windows Manager\n\n"
# brew_install "Slate" "slate" "" "--cask"

# Development
# print_in_blue "\n   Brews - Development\n\n"
# brew_install "Postman" "postman" "" "--cask"

# Capture
#print_in_blue "\n   Brews - Capture\n\n"
#brew_install "Licecap" "licecap" "" "--cask"

# Monitor
#print_in_blue "\n   Brews - Monitor\n\n"
#brew_install "Stay" "stay" "" "--cask"
#brew_install "SwitchResX" "SwitchResX" "" "--cask"

# Optimisations
print_in_blue "\n   Brews - Optimisations\n\n"
brew_install "ImageOptim" "imageoptim" "" "--cask"

# Fonts
# print_in_blue "\n   Brews - Fonts\n\n"
# brew_install "Fira Code" "font-fira-code" "homebrew/cask-fonts"
# brew_install "Fira Code Nerd" "font-firacode-nerd-font-mono" "homebrew/cask-fonts"
# brew_install "Hack Nerd" "font-hack-nerd-font-mono" "homebrew/cask-fonts"

# Money
print_in_blue "\n   Brews - Money\n\n"
brew_install "Moneydance" "moneydance" "" "--cask"

# Social
print_in_blue "\n   Brews - Social\n\n"
brew_install "Telegram" "telegram-desktop" "" "--cask"

# YARN
if [ -d "$HOME/.n" ]; then
    print_in_blue "\n   Brews - Node\n\n"
    brew_install "Yarn" "yarn" "" "" "--ignore-dependencies"
fi
