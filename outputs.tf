output "s3_access_point_lookup_account_id" {
  description = "Map of account_id values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "s3_access_point_lookup_alias" {
  description = "Map of alias values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.alias if v.alias != null && length(v.alias) > 0 }
}
output "s3_access_point_lookup_arn" {
  description = "Map of arn values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "s3_access_point_lookup_bucket" {
  description = "Map of bucket values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.bucket if v.bucket != null && length(v.bucket) > 0 }
}
output "s3_access_point_lookup_bucket_account_id" {
  description = "Map of bucket_account_id values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.bucket_account_id if v.bucket_account_id != null && length(v.bucket_account_id) > 0 }
}
output "s3_access_point_lookup_data_source_id" {
  description = "Map of data_source_id values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.data_source_id if v.data_source_id != null && length(v.data_source_id) > 0 }
}
output "s3_access_point_lookup_data_source_type" {
  description = "Map of data_source_type values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.data_source_type if v.data_source_type != null && length(v.data_source_type) > 0 }
}
output "s3_access_point_lookup_endpoints" {
  description = "Map of endpoints values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.endpoints if v.endpoints != null && length(v.endpoints) > 0 }
}
output "s3_access_point_lookup_name" {
  description = "Map of name values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "s3_access_point_lookup_network_origin" {
  description = "Map of network_origin values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.network_origin if v.network_origin != null && length(v.network_origin) > 0 }
}
output "s3_access_point_lookup_public_access_block_configuration" {
  description = "Map of public_access_block_configuration values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.public_access_block_configuration if v.public_access_block_configuration != null && length(v.public_access_block_configuration) > 0 }
}
output "s3_access_point_lookup_region" {
  description = "Map of region values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "s3_access_point_lookup_tags" {
  description = "Map of tags values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "s3_access_point_lookup_vpc_configuration" {
  description = "Map of vpc_configuration values across all s3_access_point_lookup, keyed the same as var.s3_access_point_lookup"
  value       = { for k, v in data.aws_s3_access_point.s3_access_point_lookup : k => v.vpc_configuration if v.vpc_configuration != null && length(v.vpc_configuration) > 0 }
}

