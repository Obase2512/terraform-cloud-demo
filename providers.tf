#terraform block
terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}


#provider block
provider "aws" {
  region  = var.aws_region
  #profile = "Guru"     #view profile #cat ~/.aws/credentials OR edit profile #vi ~/.aws/credentials
}
