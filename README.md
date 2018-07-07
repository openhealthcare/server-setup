set your branch in deployment/group_vars/all
cd deployment
ansible-playbook setup-server.yml -i hosts.dev --vault-password-file ~/.vault.txt

to view the encrypted variables
ansible-vault edit all --vault-password-file ~/.vault.txt
