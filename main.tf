data "oci_core_vlan" "core_vlan_lookup" {
  for_each = var.core_vlan_lookup

  vlan_id = each.value.vlan_id
}

