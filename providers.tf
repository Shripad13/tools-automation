provider "aws" {}

terraform {
    backend "s3" {
        bucket = "b58-tf-state-shripad"
        key    = "tools/terraform.tfstate"
        region = "us-east-1"
}