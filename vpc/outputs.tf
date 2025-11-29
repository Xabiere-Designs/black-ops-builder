
output "parpet_route_table_id" {
  description = "The ID of the default route table"
  value       = module.vpc.default_route_table_id
}