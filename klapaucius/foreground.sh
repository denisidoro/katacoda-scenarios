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

exec $SHELL
