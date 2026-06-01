export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)

ZSH_CUSTOM=~/omz-custom
source $ZSH/oh-my-zsh.sh

# SDKman must be sourced last
export SDKMAN_DIR="$HOME/.sdkman"
[[ -s "$HOME/.sdkman/bin/sdkman-init.sh" ]] && source "$HOME/.sdkman/bin/sdkman-init.sh"
export PATH="$HOME/.local/bin:$PATH"
