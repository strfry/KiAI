########################

PATH=/usr/games:"${PATH}"

source /existence/profile

#=========###+#++##++#


###################### DEBIAN STUFF
# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n # Disable Write Access to Terminal

# see /usr/share/doc/bash/examples/startup-files for examples.
# the files are located in the bash-doc package.

# the default umask is set in /etc/profile; for setting the umask
# for ssh logins, install and configure the libpam-umask package.
#umask 022

# if running bash
if [ -n "$BASH_VERSION" ]; then
    # include .bashrc if it exists
    if [ -f "$HOME/.bashrc" ]; then
	. "$HOME/.bashrc"
    fi
fi

PATH="$HOME/bin:$PATH"

export LC_ALL=C

rehash

TZ=Europe/Berlin; export TZ

FORTUNE=$(fortune)
horsesay "$FORTUNE"

