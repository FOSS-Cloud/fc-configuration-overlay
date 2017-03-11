LESSCHARSET=utf-8

# disable Bash history for all users, but retain keystroke history
export HISTFILESIZE=0
unset HISTFILE
 
# limiting recall history to 100 lines
export HISTSIZE=100

# set a secure initial umask
umask 077
