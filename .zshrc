ZSH="$HOME/.oh-my-zsh"
ZSH_CUSTOM="$ZSH/custom"
ZSH_THEME="mytheme"
DISABLE_AUTO_UPDATE="false"
FZF_BASE="/usr/share/fzf"
plugins=( fzf git z cp sudo fancy-ctrl-z )

eval $(thefuck --alias)

# aliases
alias ncmpcpp="ncmpcpp -q"
alias vi='nvim'
alias vim='nvim'
alias ls='exa -F'
alias l='exa -FGhl --git'
alias ltree='exa -FThl --git'
alias tree='exa -FT'
alias rls='exa -FR'
alias copy='xclip -se c'

alias Desktop="cd ~/Desktop"

alias nightlight="redshift -p -O 2000K"
alias daylight="redshift -x"

ZSH_CACHE_DIR=$HOME/.cache/oh-my-zsh

if [[ ! -d $ZSH_CACHE_DIR ]]; then
  mkdir -p "$ZSH_CACHE_DIR"
fi

if [[ -f "$ZSH/oh-my-zsh.sh" ]]; then
  source "$ZSH/oh-my-zsh.sh"
fi

autoload -U colors && colors

if [[ -f "/usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh" ]]; then
  source "/usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh"
fi

if [[ -f "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh" ]]; then
  source "/usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh"
fi
