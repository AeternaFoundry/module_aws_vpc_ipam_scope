output "vpc_ipam_scopes_id" {
  description = "Map of id values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "vpc_ipam_scopes_arn" {
  description = "Map of arn values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "vpc_ipam_scopes_description" {
  description = "Map of description values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.description if v.description != null && length(v.description) > 0 }
}
output "vpc_ipam_scopes_ipam_arn" {
  description = "Map of ipam_arn values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.ipam_arn if v.ipam_arn != null && length(v.ipam_arn) > 0 }
}
output "vpc_ipam_scopes_ipam_id" {
  description = "Map of ipam_id values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.ipam_id if v.ipam_id != null && length(v.ipam_id) > 0 }
}
output "vpc_ipam_scopes_ipam_scope_type" {
  description = "Map of ipam_scope_type values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.ipam_scope_type if v.ipam_scope_type != null && length(v.ipam_scope_type) > 0 }
}
output "vpc_ipam_scopes_is_default" {
  description = "Map of is_default values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.is_default if v.is_default != null }
}
output "vpc_ipam_scopes_pool_count" {
  description = "Map of pool_count values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.pool_count if v.pool_count != null }
}
output "vpc_ipam_scopes_region" {
  description = "Map of region values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.region if v.region != null && length(v.region) > 0 }
}
output "vpc_ipam_scopes_tags" {
  description = "Map of tags values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "vpc_ipam_scopes_tags_all" {
  description = "Map of tags_all values across all vpc_ipam_scopes, keyed the same as var.vpc_ipam_scopes"
  value       = { for k, v in aws_vpc_ipam_scope.vpc_ipam_scopes : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

