# output "vpc_id" {
#   value = aws_vpc.main.id
# }
# output "azs" {
#   value = data.aws_availability_zones.available.names
# }

output "public_rt" {
  value = aws_route_table.public.id
}

output "private_rt" {
  value = aws_route_table.private.id
}

output "database_rt" {
  value = aws_route_table.database.id
}

output "vpc_id" {
    value = module.vpc.vpc_id
}

# output "azs" {
#     value = data.aws_availability_zones.available
# }

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}
output "vpc_id" {
  value       = aws_vpc.main.id
}

output "public_subnet_ids" {
  value = aws_subnet.public[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private[*].id
}

output "database_subnet_ids" {
  value = aws_subnet.database[*].id
}
