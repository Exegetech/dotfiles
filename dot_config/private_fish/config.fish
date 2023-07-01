# Default text editor
export EDITOR='nvim'

# Proxy settings here if needed
export PROXY=http://some.proxy.com:80

function proxy_on
  export http_proxy=$PROXY
  export https_proxy=$PROXY
end

function proxy_off
  unset http_proxy=$PROXY
  unset https_proxy=$PROXY
end

alias cat="/opt/homebrew/bin/bat"
eval "$(/opt/homebrew/bin/brew shellenv)"

# Enable Starship prompt
starship init fish | source

# Go
export PATH="/Users/exegetech/go/bin:$PATH"

# Asdf
source /opt/homebrew/opt/asdf/libexec/asdf.fish

# Git aliases
alias gb="git branch"
alias gf="git fetch"
alias gm="git merge"
alias gs="git status"
alias gl="git log"
alias ga="git add"
alias ga="git add -A"
alias gc="git commit -m"
alias gca="git commit --amend --no-edit"
alias gck="git checkout"
alias gckb="git checkout -b"
alias gp="git push"
alias gpf="git push --force"
alias grm="git rebase -i master"
alias save="git add -A && git commit -m 'Updated' && git push origin master"


