export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="risto"

# plugins
plugins=(git)
plugins=( zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# basic aliases
alias cr='clear'

# git aliases
alias g='git'
alias gpush='git push'
alias gpull='git pull'
alias gadd='git add'
alias gcm='git commit -m'
alias gst='git status'

# vagrant aliases
alias v='vagrant'
alias vup='vagrant up'
alias vdt='vagrant destroy'
alias vst='vagrant global-status'

# docker aliases
alias d='docker'
alias dcl='docker container ls -a'
alias dcp='docker container prune'
alias dimg='docker image ls'
alias dcu='docker-compose up'
alias dcb='docker-compose build'
alias dcd='docker-compose down'

# kubernetes aliases
alias k='kubectl'
alias kgp='kubectl get pods'
alias kgn='kubectl get nodes'
alias kcx='kubectx'
alias kns='kubens'

# terraform aliases
alias t='terraform'
alias ti='terraform init'
alias tp='terraform plan'
alias ta='terraform apply'
alias td='terraform destroy'

# minikube aliases
alias m='minikube'
alias mup='minikube start'
alias mst='minikube status'
alias mdt='minikube delete'



znap source marlonrichert/zsh-autocomplete
