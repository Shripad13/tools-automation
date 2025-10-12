
ansible-playbook -i vault.devsecopswithshri.site, -e ansible_user=ec2-user -e ansible_password=${SSH_PWD}   setup-tools.yml