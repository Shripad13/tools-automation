
ansible-playbook -i inv-${tool_name}.devsecopswithshri.site -e ansible_user=ec2-user -e ansible_password=${SSH_PWD} -e COMPONENT=${tool_name}  setup-tools.yml