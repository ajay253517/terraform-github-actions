team                 = "Dev"
vpc_cidr             = "10.78.0.0/18"
public_subnets_cidr  = ["10.78.48.0/23", "10.78.52.0/23", "10.78.56.0/23"]
private_subnets_cidr = ["10.78.0.0/21", "10.78.16.0/21", "10.78.32.0/21"]
availability_zones   = ["us-east-1a", "us-east-1b", "us-east-1c"]
AWS_REGION = "us-east-1"
tags = {
  "Application" = "Cloud"
  "Support"     = "24/7"
}