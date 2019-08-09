### Step: Wait till nodes are ready

Start relevant processes:
```
/assets/scripts/creds
/assets/scripts/dotfiles
exec $SHELL
/assets/scripts/clone
/assets/scripts/prepare
```{{execute T1}}

Open grafana API:
```
https://[[HOST_SUBDOMAIN]]-3000-[[KATACODA_HOST]].environments.katacoda.com/
```