# Creates DNS Record

# Creates Private DNS Record in Route53
resource "aws_route53_record" "Private" {
  zone_id = data.aws_route53_zone.main.zone_id
  name = "${var.name}.devsecopswithshri.site"
  type = "A"
  ttl = "10"
  records = [aws_instance.main.private_ip]

   # We will soon remove this option and this is a workAround
lifecycle {
    ignore_changes = [zone_id]
  }
}

# Creates Public DNS Record in Route53
resource "aws_route53_record" "Public" {
  zone_id = data.aws_route53_zone.main.zone_id
  name = "${var.name}.devsecopswithshri.site"
  type = "A"
  ttl = "10"
  records = [aws_instance.main.public_ip]

   # We will soon remove this option and this is a workAround
lifecycle {
    ignore_changes = [zone_id]
  }
}