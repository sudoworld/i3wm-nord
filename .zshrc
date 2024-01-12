# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"

# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="arch"

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Pfetch
neofetch

# Alias Programme
alias nf='neofetch'
alias pf='pfetch'
alias hx='helix'
alias v='nvim'
alias dir='ranger'
alias cpu='cpufetch'
alias ls='lsd -al'
alias l='lsd -a'
alias shutdown='systemctl poweroff'
alias pc='htop'
# Alias Fun
alias matrix='cmatrix'
alias hack-the-planet='hollywood'
# Alias Arch
alias install="sudo pacman -S"
alias delete='sudo pacman -R'
alias update='sudo pacman -Syyu'
alias cc='sudo pacman -Sc'
alias y='yay -S'
alias c='clear'
alias ..='cd ..'
alias .='cd'
alias r='rm'
alias rr='rm -r'
alias cp='cp -r'
# Alias Shell
alias shell='hx .zshrc'
