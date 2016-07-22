########################

PATH=/root/bin:/usr/games:"${PATH}"

#=========###+#++##++#


# ~/.profile: executed by Bourne-compatible login shells.

mesg n

# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

#===================== EXISTENCE

PATH="$HOME/bin:$PATH"
TZ=Europe/Berlin; export TZ

export SDL_VIDEODRIVER=fbcon
export LC_ALL=C

rehash

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

kiai
