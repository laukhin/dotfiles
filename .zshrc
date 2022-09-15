# zsh-completions setup
fpath+=${ZSH_CUSTOM:-${ZSH:-~/.oh-my-zsh}/custom}/plugins/zsh-completions/src

# custom settings
export HIST_STAMPS="dd.mm.yyyy"
export EDITOR='nano'

# oh-my-zsh setup
export ZSH="$HOME/.oh-my-zsh"
export ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(git zsh-syntax-highlighting macos)
source $ZSH/oh-my-zsh.sh

# p10k config setup
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
