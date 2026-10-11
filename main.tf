data "cloudflare_resource_group" "resource_group_lookup" {
  for_each = var.resource_group_lookup

  account_id        = each.value.account_id
  resource_group_id = each.value.resource_group_id
}

