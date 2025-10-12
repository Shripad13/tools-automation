provider "aws" {}

terraform {
    backend "s3" {
        bucket = "devsecopswithshri-terraform-state"
        key    = "tools/terraform.tfstate"
        region = "us-east-1"
}
}