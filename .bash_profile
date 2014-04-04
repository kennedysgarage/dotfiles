# Load ~/.extra, ~/.bash_prompt, ~/.exports, ~/.aliases and ~/.functions
# ~/.extra can be used for settings you donâ€™t want to commit
for file in ~/.{extra,bash_prompt,exports,aliases,functions}; do
    [ -r "$file" ] && source "$file"
done
unset file

# Prefer US English and use UTF-8
export LC_ALL="en_US.UTF-8"
export LANG="en_US"


#Git Brew Installation
export PATH=/usr/local/bin:$PATH

# Fix $PATH for homebrew
homebrew=/usr/local/bin:/usr/local/sbin
export PATH=$homebrew:$PATH

# http://hocuspokus.net/2008/01/a-better-ls-for-mac-os-x/
# # MacPorts
# export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# export MANPATH=/opt/local/share/man:$MANPATH

# Terminal colours (after installing GNU coreutils)
# NM="\[\033[0;38m\]" #means no background and white lines
# HI="\[\033[0;37m\]" #change this for letter colors
# HII="\[\033[0;31m\]" #change this for letter colors
# SI="\[\033[0;33m\]" #this is for the current directory
# IN="\[\033[0m\]"

# export PS1="$NM[ $HI\u $HII\h $SI\w$NM ] $IN"

# if [ "$TERM" != "dumb" ]; then
#     export LS_OPTIONS='--color=auto'
#     eval `dircolors ~/.dir_colors`
# fi
# http://hocuspokus.net/2008/01/a-better-ls-for-mac-os-x/

##
# Your previous /Users/grayghostvisuals/.bash_profile file was backed up as /Users/grayghostvisuals/.bash_profile.macports-saved_2013-10-30_at_19:21:10
##

# MacPorts Installer addition on 2013-10-30_at_19:21:10: adding an appropriate PATH variable for use with MacPorts.
export PATH=/opt/local/bin:/opt/local/sbin:$PATH
# Finished adapting your PATH environment variable for use with MacPorts.

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile