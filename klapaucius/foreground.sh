export DOTFILES="${HOME}/.dotfiles"
export DOT_DOCOPTS=go
export PATH="${DOTFILES}/bin/dot:${PATH}"

git clone https://github.com/denisidoro/dotfiles "$DOTFILES"
"${DOTFILES}/bin/dot" pkg add lein

exec $SHELL

echo "Please insert the password:"
read pass

mkdir -p ~/.ssh

cat ~/.secrets/token_private.txt \
  | dot sec decrypt -p "$pass" \
  > ~/.ssh/id_rsa

cat ~/.secrets/token_public.txt \
  | dot sec decrypt -p "$pass" \
  > ~/.ssh/id_rsa.pub

git clone git@github.com:denisidoro/klapaucius.git
