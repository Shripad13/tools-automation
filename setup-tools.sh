
export tool_name=${tool_name:-vault}
export ansible_password=${SSH_PWD}



echo "Tool name is: $tool_name"
echo "ansible_password is: $ansible_password"
#ansible-playbook -i ${tool_name}.devsecopswithshri.site, -e ansible_user=ec2-user -e ansible_password=${ansible_password} -e tool_name=${tool_name}  setup-tools.yml
