#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Custolize to your needs...
export PATH="$HOME/.nodenv/bin:$PATH"
eval "$(nodenv init -)"

source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

