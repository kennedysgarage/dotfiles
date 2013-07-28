# Path: cd ~/.oh-my-zsh/plugins/kennedy/kennedy.plugin.zsh

c() { cd ~/code/$1; }
_c() { _files -W ~/code -/; }
compdef _c c
