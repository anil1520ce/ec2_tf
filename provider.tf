provider "aws" {
  region = var.region
}

terraform {
  backend "s3" {
    key            = "environments/training/test_ec2/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "anil-us-east-1-tfstates"
    encrypt        = true
  }
}

