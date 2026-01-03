# Aliases

## OS related

### Update Ubuntu apps
alias uup="sudo apt update && sudo apt upgrade --yes"

### Update Fedora apps
alias fup="sudo dnf update --refresh --assumeyes"

# Connect proton vpn
# Default is to connect to the fastest country
alias pc="protonvpn connect"

# Disconnect proton vpn
alias pd="protonvpn disconnect"

# Open Zed editor in the current shell and exit
alias ze="zed . && exit"

# Make authenticated request using HTTPie
# Function evaluates at runtime and
# then expands the additional arguments
ha() {
  http -A bearer -a "$ACCESS_TOKEN" "$@"
}


## Git related
alias gs="git status"
alias gl="git log"
alias gd="git diff"

alias ga="git add"
alias gal="git add ."
alias gc="git commit --message"

alias gpl="git pull"
alias gph="git push"

alias gct="git checkout"
alias gctb="git checkout -b"
alias gsh="git stash"

# Python related
alias serve="python3 -m http.server --directory ."
alias vnv="source .venv/bin/activate"