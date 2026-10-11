variable "s3_access_point_lookup" {
  description = <<EOT
Map of s3_access_point_lookup, attributes below
Required:
    - name
Optional:
    - account_id
    - region
EOT

  type = map(object({
    name       = string
    account_id = optional(string)
    region     = optional(string)
  }))
}

