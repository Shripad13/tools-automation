# AWS Instance
# Route53 Record
# Provisions Instance, SG, & the Route53 internal records "name" 


resource "aws_instance" "main" {
  ami           = data.aws_ami.main.image_id 
  instance_type = var.instance.type
  vpc_security_group_ids = [aws_security_group.main.id]

    instance_market_options {
        market_type = "spot"
        spot_options {
        instance_interruption_behavior = "stop"
        spot_instance_type = "persistent"
        }
    }

  tags = {
    Name = "var.name"
  }

   # We will soon remove this option and this is a workAround
lifecycle {
    ignore_changes = [ami]
  }  
}







