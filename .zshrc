# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH=/Users/sasha/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="muse"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
plugins=(git rails ruby rake gem osx brew yarn vi-mode)

source $ZSH/oh-my-zsh.sh

# User configuration

# function add_to_path {
#   case ":$PATH:" in
#     *":$1"*) :;; # don't add, duplicate
#     *) PATH="$1:$PATH";; # add
#   esac
# }

# echo "step: update path"

# # path directories in reverse-priority order
# path_dirs=($HOME/bin
#   /usr/texbin
#   /usr/sbin
#   /usr/bin
#   /sbin
#   /bin
#   /usr/local/bin
# )

# # add each directory
# for path_dir in $path_dirs; do
#   add_to_path $path_dir
# done

# echo "✔ path: $PATH"

# unset path_dirs
# unset -f add_to_path

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

export PATH=~/bin:$PATH

# Rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# Yarn
export PATH="$(brew --prefix yarn)/bin:$PATH"

# Android SDK
export ANDROID_SDK_ROOT=$HOME/Library/Android/sdk

# Aliases--For a full list of active aliases, run `alias`.
source ~/.aliases
alias config='/usr/bin/git --git-dir=/Users/sasha/.zsh_config/ --work-tree=/Users/sasha'
