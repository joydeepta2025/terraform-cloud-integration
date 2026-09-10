terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.0" #version is required for backward compatibility and to avoid breaking changes in future versions
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"
}