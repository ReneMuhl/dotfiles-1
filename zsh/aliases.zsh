#apitude
alias install='sudo apt-get install'
alias distu='sudo apt-get dist-upgrade'
alias remove='sudo apt-get remove'
alias update='sudo apt-get update'
alias uu='sudo apt-get update && sudo apt-get upgrade'

#git
alias gaa='git add .'
alias gca='git commit -a'
alias gcm='git commit -m $1'
alias gp='git pull'
alias gpom='git push origin master'
alias gitall='gaa && gca && gpom'

#python
alias py='python'
alias py3='python3.4'

#other
alias ..='cd ..'
alias c='clear'
alias d='ding'
alias gs='grep -isr '$1' '$2''
alias l='ls --color=auto'
alias ll='ls -ahls --color=auto'
alias h='history 30'
alias hgrep='history |grep'

function mkcd(){
      mkdir -p $1
        cd $1
}
alias s='sudo -s'