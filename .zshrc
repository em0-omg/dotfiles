# anyenv settings
eval "$(anyenv init -)"

# exports
export PATH="$PATH:/Users/em0/development/flutter/bin"
export GOROOT=/usr/local/go
export GOPATH=$HOME/go
export PATH=$GOPATH/bin:$GOROOT/bin:$PATH
export PATH=$PATH:/opt/gradle/gradle-6.8.3/bin
export ANDROID_SDK=/Users/em0/Library/Android/sdk
export PATH=/Users/em0/Library/Android/sdk/platform-tools:$PATH
source ~/.zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

# Aliases
alias vi="nvim"
alias vim="nvim"
alias view="nvim -R"

# Option Settings
setopt no_beep
setopt auto_pushd
setopt pushd_ignore_dups
setopt auto_cd
setopt hist_ignore_dups
setopt share_history
setopt inc_append_history


# tabtab source for packages
# uninstall by removing these lines
[[ -f ~/.config/tabtab/__tabtab.zsh ]] && . ~/.config/tabtab/__tabtab.zsh || true


#  Starship setting
eval "$(starship init zsh)"

# SDKMAN setting
#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/Users/em0/.sdkman"
[[ -s "/Users/em0/.sdkman/bin/sdkman-init.sh" ]] && source "/Users/em0/.sdkman/bin/sdkman-init.sh"

