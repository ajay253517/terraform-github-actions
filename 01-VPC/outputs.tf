output "vpc_id" {
  description = "Created with vpc id"
  value       = aws_vpc.vpc.id
}

output "public_subnets_ids" {
  description = "List of public subnets"
  value       = aws_subnet.public_subnet[*].id
}

output "private_subnets_ids" {
  description = "List of private subnets"
  value       = aws_subnet.private_subnet[*].id
}

output "internet_gateway_id" {
  description = "Printing internet gateway id"
  value       = aws_internet_gateway.ig.id
}