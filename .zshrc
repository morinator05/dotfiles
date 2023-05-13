autoload -U promptinit compinit
compinit
promptinit

fpath=(~/.config/zsh/zsh-completions/src $fpath)

#prompt
prompt walters

#hist
HISTSIZE=50000
SAVEHIST=10000
HISTFILE=~/.histfile

#aliasses
alias ls="ls --color -F"
alias ll="ls --color -l"
alias v="vim"
alias spm="sudo pacman"

#plugins 
source /home/morinator/.config/zsh/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source ~/.config/zsh/zsh-autosuggestions/zsh-autosuggestions.zsh

neofetch
