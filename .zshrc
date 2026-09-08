# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH

# Path to your Oh My Zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="myrobby"

plugins=(git zsh-autosuggestions zsh-syntax-highlighting you-should-use)
source $ZSH/oh-my-zsh.sh
alias 'vi= "nvim"'

alias ls='eza --icons=auto'
alias lt='eza --tree --icons=auto'


pfetch 
alias v=vim
alias pt=parui
export 	EDITOR=nvim
export 	VISUAL=nvim
