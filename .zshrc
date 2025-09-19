PROMPT='[%n@%m %~]$ '
alias share='~/Scripts/share.sh'
alias yt-play="~/Scripts/play.sh"
alias trinity="ssh trinity"
alias v="nvim"
alias c="clear"
alias uu="sudo pacman -Syu"
alias ut="sudo pacman -Sy"
alias i="sudo pacman -S"
alias rs="sudo pacman -Rs"
alias ff="fastfetch"
alias ss="sudo pacman -Ss"
alias ls -l="eza --icons -l"
alias ls -al="eza --icons -al"
alias ls="eza --icons"
alias mu="mpv --no-video"
(cat ~/.cache/wal/sequences &)
cat ~/.cache/wal/sequences
source ~/.cache/wal/colors-tty.sh


HISTFILE=~/.zsh_history
HISTSIZE=10000
SAVEHIST=10000
setopt SHARE_HISTORY
