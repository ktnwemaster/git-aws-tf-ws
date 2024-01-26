output "vpc_id" {
  description = "The ID of the VPC"
  value       = module.vpc.vpc_id
}

output "public_subnet_ids" {
  description = "Public subnet IDs"
  value       = module.vpc.public_subnets
}

output "private_subnet_ids" {
  description = "Private subnet IDs"
  value       = module.vpc.private_subnets
}

output "azs_list" {
  description = "AZs list"
  value       = module.vpc.azs
}
output "igw_arn" {
  description = "igw arn name"
  value       = module.vpc.igw_arn
}
