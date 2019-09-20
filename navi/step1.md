### Installing

Let's install the tool via brew. Running the following will get us into a container with brew set up:
```
docker run -e HOMEBREW_NO_AUTO_UPDATE=1 -itlinuxbrew/alpine bash -c 'brew install gcc && bash'
```{{execute T1}}

Finally, let's install navi:
```
brew install denisidoro/tools/navi
```{{execute T1}}

### Running

That's the easy part!

```
navi
```{{execute T1}}

Try searching for "local primary IP", for example.
