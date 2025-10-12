data "aws_route53_zone" "main" {
    name         = "devsecopswithshri.site"
    private_zone = false
}

data "aws_ami" "main" {
  most_recent = true
  name_regex = "DevOps-LabImage-RHEL9"       
  owners      = ["355449129696"] 
  }


# Going forward , we want to supply an AMI that has Ansible installed in it.
# How to create an AMI 1) Launch an EC2 instance with Lab Image 2) Install Ansible 3) Create an AMI from that instance & name as b58-lab-golden-image