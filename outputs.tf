output "vpc_id" {
  value = aws_vpc.main.id
}
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