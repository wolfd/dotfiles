# show git branch and dirty state in the command prompt
GIT_PS1_SHOWDIRTYSTATE=1
PS1='$(__git_ps1 "%s")\[${c_sgr0}\]:\[${c_cyan}\]\W\[${c_sgr0}\]$ '
