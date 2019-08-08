export DOTFILES="/root/.dotfiles"
export PATH="${DOTFILES}/bin/dot:${PATH}"

git clone https://github.com/denisidoro/dotfiles "$DOTFILES"
"${DOTFILES}/bin/dot" pkg add lein
