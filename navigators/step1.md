### Installing the dotfiles

At the moment of writing, the navigators are coupled to my dotfiles.

Let's clone them first.

Click below to execute the command:
```
repo="https://github.com/denisidoro/dotfiles"
git clone $repo $HOME/.dotfiles
```{{execute T1}}

To be double sure, let's checkout to a commit we know that is compatible with this demo:
```
cd $HOME/.dotfiles
git checkout 11ab9b6
```{{execute T1}}

Finally, let's create an alias for the `dot` command, the entry point for all my scripts:
```
echo 'alias dot=$HOME/.dotfiles/bin/dot' >> $HOME/.bashrc
exec $SHELL
```{{execute T1}}