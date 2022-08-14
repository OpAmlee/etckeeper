
# Enable bash programmable completion features in interactive shells
if [ -f /usr/share/bash-completion/bash_completion ]; then
	. /usr/share/bash-completion/bash_completion
elif [ -f /etc/bash_completion ]; then
	. /etc/bash_completion
fi

# Git completion
if [ -f /usr/share/bash-completion/git-completion.bash ]; then
  . /usr/share/bash-completion/git-completion.bash
fi

