### Step: Wait till nodes are ready

Start relevant processes:
```
/assets/scripts/dotfiles 
exit
bash
/assets/scripts/clone
/assets/scripts/prepare
```{{execute T1}}

In case decryption didn't work:
```
/assets/scripts/clone
/assets/scripts/prepare
```{{execute T1}}

Open grafana API:
```
https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com/
```