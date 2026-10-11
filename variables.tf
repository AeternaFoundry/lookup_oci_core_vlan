variable "core_vlan_lookup" {
  description = <<EOT
Map of core_vlan_lookup, attributes below
Required:
    - vlan_id
EOT

  type = map(object({
    vlan_id = string
  }))
}

