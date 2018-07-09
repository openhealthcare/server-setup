# Server setup
clone this repo
```
https://github.com/openhealthcare/server-setup.git
```

run

```
sudo ./bootstrap.sh
```

open up deployment/group_vars/all
and make the suggested edies
cd deployment
ansible-playbook setup-server.yml -i hosts.dev

Once the server is up and running implement ansible vault for ease of use
