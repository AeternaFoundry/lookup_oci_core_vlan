output "core_vlan_lookup_id" {
  description = "Map of id values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_vlan_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_vlan_lookup_cidr_block" {
  description = "Map of cidr_block values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no cidr_block are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.cidr_block if v.cidr_block != null && length(v.cidr_block) > 0 }
}
output "core_vlan_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_vlan_lookup_defined_tags" {
  description = "Map of defined_tags values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_vlan_lookup_display_name" {
  description = "Map of display_name values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_vlan_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_vlan_lookup_nsg_ids" {
  description = "Map of nsg_ids values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no nsg_ids are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "core_vlan_lookup_route_table_id" {
  description = "Map of route_table_id values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no route_table_id are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "core_vlan_lookup_state" {
  description = "Map of state values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_vlan_lookup_time_created" {
  description = "Map of time_created values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_vlan_lookup_vcn_id" {
  description = "Map of vcn_id values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}
output "core_vlan_lookup_vlan_id" {
  description = "Map of vlan_id values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no vlan_id are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.vlan_id if v.vlan_id != null && length(v.vlan_id) > 0 }
}
output "core_vlan_lookup_vlan_tag" {
  description = "Map of vlan_tag values across all core_vlan_lookup, keyed the same as var.core_vlan_lookup except keys with no vlan_tag are omitted"
  value       = { for k, v in data.oci_core_vlan.core_vlan_lookup : k => v.vlan_tag if v.vlan_tag != null }
}

