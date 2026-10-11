resource "grafana_service_account_permission_item" "service_account_permission_items" {
  for_each = var.service_account_permission_items

  permission         = each.value.permission
  service_account_id = each.value.service_account_id
  org_id             = each.value.org_id
  team               = each.value.team
  user               = each.value.user
}

