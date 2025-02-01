autoload -U colors && colors    # Load colors
PS1="%B%{$fg[red]%}[%{$fg[yellow]%}%n%{$fg[green]%}@%{$fg[blue]%}%M %{$fg[magenta]%}%~%{$fg[red]%}]%{$reset_color%}$%b "


autoload -U compinit
zstyle ':completion:*' menu select
zmodload zsh/complist
compinit


source $HOME/.config/shell/aliasrc

source /usr/share/zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /usr/share/zsh/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
# add zsh compltions once they are stable enough

HISTFILE=~/.history
HISTSIZE=10000
SAVEHIST=50000

setopt inc_append_history




eval "$(zoxide init zsh)"

#fastfetch
