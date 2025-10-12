# this is to run terraform commands to create infra for tools like prometheus, vault, docker etc.,
# this script will be called from GoCD pipeline

terraform init
terraform plan
sleep 30
terraform apply -auto-approve
