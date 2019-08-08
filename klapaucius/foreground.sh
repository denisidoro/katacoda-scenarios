export DOTFILES="${HOME}/.dotfiles"
export DOT_DOCOPTS=go
export PATH="${DOTFILES}/bin/dot:${PATH}"

git clone https://github.com/denisidoro/dotfiles "$DOTFILES"
"${DOTFILES}/bin/dot" pkg add lein

exec $SHELL