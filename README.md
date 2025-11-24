# HashiCorp-Vault
> Secret Management will be Hosted on hashicorp vault.

Hashicorp Vault is offered as a software & a SaS based solution.
Hashicorp Vault has both UI & CLI

> One Way -
1. Create a VM (with terraform)
2. Install Vault on the top of it & for all the features you need then buy a license. (config mgmtn by ANsible)

> Another Module SaS- 
1. You just need to buy the subscriptions
2. Create an account
3. Place your secrets

## Hashicorp Vault:
1. Seal - Lock it , so that no one can access the secrets.
2. UnSeal - unlock it, then you can access the secrets.

# Hashicorp Vault listens on 8200


# During UI Vault Setup = 
Out of 5 Keys , Minm you should have 3 keys to unseal it
Key Shares - 5 
Key threshold - 3

Initial root token
hvs.4htbgN8xUBgtpioflEwxBQST


Key 1 (Seal /Unseal)
VWvJSvEz8OoJOqvc7Iv/pA6Bb/TlsVNbUbZKakugk+Y=



###  tools-automation
This reository holds all the terraform code for Tools Infra provisioining & the associated config management using Ansible (roles)


## Whats next to the Hashicorp Vault
1. Extracting the secrets from Ansible.
2. Ansible-playbooks should have the capability to read the secretsfrom vault & update the placeholder values.
3. This way our TF & ansible would b eout of secrets from the code.


