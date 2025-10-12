
ansible-playbook -i ${tool_name}.devsecopswithshri.site, -e ansible_user=ec2-user -e ansible_password=${SSH_PWD} -e tool_name=${tool_name}  setup-tools.yml