sudo apt-get install python3-dev
sudo apt-get install ansible
ansible-playbook deployment/setup-server.yml -i deployment/hosts.dev
