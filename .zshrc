export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="risto"

# plugins
plugins=(git)
plugins=( zsh-autosuggestions)

source $ZSH/oh-my-zsh.sh

# git aliases
alias gp='git push'
alias gl='git pull'
alias ga='git add'
alias gm='git commit -m'

# vagrant aliases
alias vup='vagrant up'
alias vdt='vagrant destroy'
alias vst='vagrant global-status'

# docker aliases
alias d='docker'
alias dcu='docker-compose up'
alias dcb='docker-compose build'
alias dcd='docker-compose down'

# kubernetes aliases
alias kgp='kubectl get pods'
alias kgn='kubectl get nodes'

# terraform aliases
alias ti='terraform init'
alias tp='terraform plan'
alias ta='terraform apply'
alias td='terraform destroy'

# minikube aliases
alias mup='minikube start'
alias mdt='minikube delete'

# 
