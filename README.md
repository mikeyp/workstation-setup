# 🖥️ Workstation Setup
Set up a developer Mac workstation

## Instructions

### Install Homebrew
```sh
$ /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
```

### Authenticate with GitHub
```
$ ssh-keygen
$ pbcopy < ~/.ssh/id_rsa.pub
```
**Add this public key to the GitHub account for the machine.**

### Run this script
```sh
$ git clone git@github.com:buildgroundwork/workstation-setup.git ~/.workstation
$ cd ~/.workstation
$ ./setup.sh
```

### Set up logrotation
- Copy the example configuration from the logrotate.d directory
- Modify for each project you would like logs rotated for

### Set up tmuxinator
- Copy the example configuration from the tmuxinator directory
- Modify for each project

### Set up authorized keys
- Add keys for machines you would like SSH access into to the `authorized_keys` file.

## What's included?
### Via homebrew
- Inconsolata-g font
  Developer-centric fixed-width font.
- MacVim
- iTerm2
- PostgreSQL
- ripgrep
  Fast text search replacement for ack and ag.
- rbenv
- node
- yarn
- git
- wget
- jq
  Command-line JSON processor and pretty-printer.
- heroku
- fzf
  Fast fuzzy find for the command line and vim.
- git-author
- git-together
- hub

### Via yarn
- pure-prompt
  Command line prettification for zsh.
- eslint

### Via rbenv
- ruby 2.7.1
- bundler (gem install)

### Directly downloaded
- oh-my-zsh
- zsh-syntax-highlighting
- vim config

### Config files
- .zshrc
- .gemrc
- .vimrc.local
- .gitconfig
- .git-together
- .git-author-template

## Notes

To update iTerm preferences:
```sh
$ defaults export -app iTerm - > iterm-profile.plist
```

To update CCMenu preferences:
```sh
$ defaults export -app CCMenu - > ccmenu.plist
```
