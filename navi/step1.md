### Installing

Let's install the tool via brew. Running the following will get us into a container with brew and navi set up:
```
git clone --depth 1 https://github.com/junegunn/fzf.git ~/.fzf && yes | ~/.fzf/install; bash <(curl -sL https://raw.githubusercontent.com/denisidoro/navi/master/scripts/install); source $HOME/.bashrc
```{{execute T1}}

### Running

That's the easy part!

```
navi
```{{execute T1}}

Try searching for "local primary IP", for example.
