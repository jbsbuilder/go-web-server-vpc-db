provider "aws" {
  region                   = "us-west-1"
  shared_credentials_files = ["~/.aws/credentials"]
}

terraform {
  backend "s3" {
    bucket = "jaketerraformstate1.1"
    key    = "s3/terraform.tfstate"
    region = "us-west-1"

    encrypt        = true
  }
}

