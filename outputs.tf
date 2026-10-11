output "service_account_permission_items_id" {
  description = "Map of id values across all service_account_permission_items, keyed the same as var.service_account_permission_items except keys with no id are omitted"
  value       = { for k, v in grafana_service_account_permission_item.service_account_permission_items : k => v.id if v.id != null && length(v.id) > 0 }
}
output "service_account_permission_items_org_id" {
  description = "Map of org_id values across all service_account_permission_items, keyed the same as var.service_account_permission_items except keys with no org_id are omitted"
  value       = { for k, v in grafana_service_account_permission_item.service_account_permission_items : k => v.org_id if v.org_id != null && length(v.org_id) > 0 }
}
output "service_account_permission_items_permission" {
  description = "Map of permission values across all service_account_permission_items, keyed the same as var.service_account_permission_items except keys with no permission are omitted"
  value       = { for k, v in grafana_service_account_permission_item.service_account_permission_items : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "service_account_permission_items_service_account_id" {
  description = "Map of service_account_id values across all service_account_permission_items, keyed the same as var.service_account_permission_items except keys with no service_account_id are omitted"
  value       = { for k, v in grafana_service_account_permission_item.service_account_permission_items : k => v.service_account_id if v.service_account_id != null && length(v.service_account_id) > 0 }
}
output "service_account_permission_items_team" {
  description = "Map of team values across all service_account_permission_items, keyed the same as var.service_account_permission_items except keys with no team are omitted"
  value       = { for k, v in grafana_service_account_permission_item.service_account_permission_items : k => v.team if v.team != null && length(v.team) > 0 }
}
output "service_account_permission_items_user" {
  description = "Map of user values across all service_account_permission_items, keyed the same as var.service_account_permission_items except keys with no user are omitted"
  value       = { for k, v in grafana_service_account_permission_item.service_account_permission_items : k => v.user if v.user != null && length(v.user) > 0 }
}

