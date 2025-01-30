provider "aws" {
  region  = var.AWS_REGION
  profile = var.credentials_profile_name
}
terraform {
  required_version = "~> 1.6.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.31"
    }
  }
}
