variable "service_account_permission_items" {
  description = <<EOT
Map of service_account_permission_items, attributes below
Required:
    - permission
    - service_account_id
Optional:
    - org_id
    - team
    - user
EOT

  type = map(object({
    permission         = string
    service_account_id = string
    org_id             = optional(string)
    team               = optional(string)
    user               = optional(string)
  }))
}

