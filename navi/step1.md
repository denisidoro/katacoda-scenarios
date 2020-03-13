### Installing

Let's install the tool via brew. Running the following will get us into a container with brew and navi set up:
```
docker run -e HOMEBREW_NO_AUTO_UPDATE=1 -e HOMEBREW_NO_INSTALL_CLEANUP=1 -it linuxbrew/alpine bash -c 'brew install denisidoro/tools/navi; bash'
```{{execute T1}}

### Running

That's the easy part!

```
navi
```{{execute T1}}

Try searching for "local primary IP", for example.
