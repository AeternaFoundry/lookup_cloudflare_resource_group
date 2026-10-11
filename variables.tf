variable "resource_group_lookup" {
  description = <<EOT
Map of resource_group_lookup, attributes below
Required:
    - account_id
    - resource_group_id
EOT

  type = map(object({
    account_id        = string
    resource_group_id = string
  }))
}

