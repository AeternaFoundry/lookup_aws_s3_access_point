data "aws_s3_access_point" "s3_access_point_lookup" {
  for_each = var.s3_access_point_lookup

  name       = each.value.name
  account_id = each.value.account_id
  region     = each.value.region
}

