module "tools" {
    for_each = var.tools
    source = "./modules"

    name = var.tools["vault"]["name"]
    instance_type = var.tools["vault"]["instance_type"]
    port_no = var.tools["vault"]["port_no"]
}



#COmmand - terraform init ; terraform plan ; terraform apply --auto-approve