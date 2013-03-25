# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias rm='rm -i'
alias cp='cp -i'
alias mv='mv -i'
alias ll='ls -la'
alias vi='vim'
alias SSH_WMS_PST_PUB='ssh satou@192.168.0.42'
alias SSH_WMS_PST_DEV='ssh satou@192.168.0.59'
alias SSH_WMS_AKIBARE_STG='ssh -i ~/.ssh/STG-WMS-KEY.pem ec2-user@54.249.4.249'

# rbenv
export PATH="$HOME/.rbenv/bin:$PATH"
eval "$(rbenv init -)"

# git-completion.bash
if [ -f /usr/share/doc/git-1.7.1/contrib/completion/git-completion.bash ]; then
    source /usr/share/doc/git-1.7.1/contrib/completion/git-completion.bash
fi
PS1='[\u@\h \W$(__git_ps1 " (%s)")]\$ '

# heroku
export PATH="/usr/local/heroku/bin:$PATH"

# rails
alias be='bundle exec'
