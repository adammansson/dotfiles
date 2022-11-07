alias vi="nvim"

##-----------------------------------------------------
## synth-shell-greeter.sh
#if [ -f /home/adam/.config/synth-shell/synth-shell-greeter.sh ] && [ -n "$( echo $- | grep i )" ]; then
#  source /home/adam/.config/synth-shell/synth-shell-greeter.sh
#fi

##-----------------------------------------------------
## synth-shell-prompt.sh
if [ -f /home/adam/.config/synth-shell/synth-shell-prompt.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/adam/.config/synth-shell/synth-shell-prompt.sh
fi

##-----------------------------------------------------
## better-ls
if [ -f /home/adam/.config/synth-shell/better-ls.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/adam/.config/synth-shell/better-ls.sh
fi

##-----------------------------------------------------
## alias
if [ -f /home/adam/.config/synth-shell/alias.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/adam/.config/synth-shell/alias.sh
fi

##-----------------------------------------------------
## better-history
if [ -f /home/adam/.config/synth-shell/better-history.sh ] && [ -n "$( echo $- | grep i )" ]; then
	source /home/adam/.config/synth-shell/better-history.sh
fi
