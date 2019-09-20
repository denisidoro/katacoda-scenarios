### Installing

Let's install the tool via brew. Running the following will get us into a container with brew set up:
```
docker run -it linuxbrew/alpine
```{{execute T1}}

Since this is alpine, an extremely small image, we need gcc as well for things to work:
```
HOMEBREW_NO_AUTO_UPDATE=1 brew install gcc
```{{execute T1}}

Finally, let's install navi:
```
HOMEBREW_NO_AUTO_UPDATE=1 brew install denisidoro/tools/navi
```{{execute T1}}

### Running

That's the easy part!
```
navi
```{{execute T1}}

