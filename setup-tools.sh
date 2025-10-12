
export tool_name=${tool_name:-vault}
export ansible_password=${SSH_PWD}
chmod 600 ~/.ssh/id_rsa


echo "Tool name is: $tool_name"
echo "ansible_password is: $ansible_password"
ansible-playbook -i ${tool_name}.devsecopswithshri.site, --private-key ~/.ssh/id_rsa -e ansible_user=ec2-user -e tool_name=${tool_name}  setup-tools.yml