### Installing

Let's install the tool via brew. Running the following will get us into a container with brew and navi set up:
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && yes | ~/.fzf/install; bash <(curl -sL https://raw.githubusercontent.com/denisidoro/navi/master/scripts/install); source $HOME/.bashrc
```{{execute T1}}

Alternatively:
```
docker run -e HOMEBREW_NO_AUTO_UPDATE=1 -e HOMEBREW_NO_INSTALL_CLEANUP=1 -it linuxbrew/alpine bash -c 'brew install denisidoro/tools/navi; bash'
```{{execute T1}}

### Running

That's the easy part!

```
navi
```{{execute T1}}

Try searching for "local primary IP", for example.
