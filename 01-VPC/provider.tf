terraform {
  backend "s3" {
    bucket  = "tf-resources-us-east-state-2022"
    key     = "dev-vpc-main"
    region  = "us-east-1"
    encrypt = "true"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  required_version = "~> 1.2.6"
}

provider "aws" {
  region = var.AWS_REGION
}