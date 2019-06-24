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
git checkout 7c8b9b8
```{{execute T1}}
