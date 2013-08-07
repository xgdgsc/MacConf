
# Setting PATH for Python 2.7
# The orginal version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/2.7/bin:${PATH}"
export PATH

##
# Your previous /Users/gsc/.bash_profile file was backed up as /Users/gsc/.bash_profile.macports-saved_2013-07-18_at_19:15:48
##

# MacPorts Installer addition on 2013-07-18_at_19:15:48: adding an appropriate PATH variable for use with MacPorts.
export PATH=/Users/gsc/Apps/libsvm-3.17/:/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

alias ls='ls -l -G'
bind '"\e[A": history-search-backward'
bind '"\e[B": history-search-forward'
alias sp='brew'
alias spss='brew search'
alias sps='brew install'
alias spq='brew info'
alias spsyu='brew update'
