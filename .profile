
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

install_node() {
  nvm install $1
  [[ -n $2 ]]; nvm alias default $1
  ./install-npm-env.sh
}

alias install-node=_install_node
