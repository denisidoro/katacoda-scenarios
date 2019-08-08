ssh root@[[HOST_IP]] 'echo "Host *" >> /root/.ssh/config && echo "    StrictHostKeyChecking no" >> /root/.ssh/config && chmod 400 /root/.ssh/config'

export DOTFILES="${HOME}/.dotfiles"
export PATH="${DOTFILES}/bin/dot:${PATH}"

git clone https://github.com/denisidoro/dotfiles "$DOTFILES"
dot pkg add lein
