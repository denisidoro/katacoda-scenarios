export DOTFILES="${HOME}/.dotfiles"
export DOT_DOCOPTS=go

dot() {
  "${DOTFILES}/bin/dot" "$@"
}

sudo() { 
  "${DOTFILES}/bin/\$" "$@"; 
}
   
export -f sudo

apt update

git clone https://github.com/denisidoro/dotfiles "$DOTFILES"
dot pkg add lein