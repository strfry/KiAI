# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

PATH="$HOME/bin:$PATH"
TZ=Europe/Berlin; export TZ

export SDL_VIDEODRIVER=fbcon
export LC_ALL=C

rehash
