#!\bin\zsh

export PATH="$PATH:$HOME/.scripts"
export EDITOR="vis"
export TERMINAL="st"
export BROWSER="firefox"
export READER="zathura"

if [[ -z $DISPLAY ]] && [[ $TTY == "/dev/tty1" ]] {
	pgrep -x dwm || exec startx
}

(cat ~/.cache/wal/sequences &)
source ~/.cache/wal/colors-tty.sh