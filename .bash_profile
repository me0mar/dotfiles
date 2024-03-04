# .bash_profile

# Get the aliases and functions
[ -f $HOME/.bashrc ] && . $HOME/.bashrc

if [[ ! $DISPLAY && $(tty) = "/dev/tty1" ]]; then
    startx
fi

export PIPEWIRE_RUNTIME_DIR=`mktemp -d $(id -u)-runtime-dir.XXX`
