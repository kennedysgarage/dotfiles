# Path: cd ~/.oh-my-zsh/themes/kennedy.zsh-theme
# Kennedy Theme

RPROMPT='$(git_prompt_status)$(git_prompt_info)'

PROMPT="╭─%{$FG[040]%}%n%{$reset_color%}%{$FG[001]%} ${ruby_version}%{$reset_color%} %{$FG[239]%}%{$reset_color%}%{$terminfo[bold]$FG[226]%}${current_dir}%{$reset_color%}
╰─○ "

ZSH_THEME_GIT_PROMPT_PREFIX="%{$FG[255]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX="%{$reset_color%} %{$FG[075]%}±%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_DIRTY=" %{$FG[001]%}✗%{$reset_color%}"
ZSH_THEME_GIT_PROMPT_CLEAN=" %{$FG[002]%}✓%{$reset_color%}"

ZSH_THEME_GIT_PROMPT_ADDED="%{$FG[002]%}+%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_MODIFIED="%{$FG[003]%}¶%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_DELETED="%{$FG[001]%}-%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_RENAMED="%{$FG[007]%}»%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNMERGED="%{$FG[006]%}‡%{$reset_color%} "
ZSH_THEME_GIT_PROMPT_UNTRACKED="%{$FG[008]%}†%{$reset_color%} "
