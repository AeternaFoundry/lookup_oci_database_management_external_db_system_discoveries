output "database_management_external_db_system_discoveries_lookup_id" {
  description = "Map of id values across all database_management_external_db_system_discoveries_lookup, keyed the same as var.database_management_external_db_system_discoveries_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_external_db_system_discoveries.database_management_external_db_system_discoveries_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_db_system_discoveries_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_db_system_discoveries_lookup, keyed the same as var.database_management_external_db_system_discoveries_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_external_db_system_discoveries.database_management_external_db_system_discoveries_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_db_system_discoveries_lookup_display_name" {
  description = "Map of display_name values across all database_management_external_db_system_discoveries_lookup, keyed the same as var.database_management_external_db_system_discoveries_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_management_external_db_system_discoveries.database_management_external_db_system_discoveries_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_db_system_discoveries_lookup_external_db_system_discovery_collection" {
  description = "Map of external_db_system_discovery_collection values across all database_management_external_db_system_discoveries_lookup, keyed the same as var.database_management_external_db_system_discoveries_lookup except keys with no external_db_system_discovery_collection are omitted"
  value       = { for k, v in data.oci_database_management_external_db_system_discoveries.database_management_external_db_system_discoveries_lookup : k => v.external_db_system_discovery_collection if v.external_db_system_discovery_collection != null && length(v.external_db_system_discovery_collection) > 0 }
}
output "database_management_external_db_system_discoveries_lookup_filter" {
  description = "Map of filter values across all database_management_external_db_system_discoveries_lookup, keyed the same as var.database_management_external_db_system_discoveries_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_external_db_system_discoveries.database_management_external_db_system_discoveries_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

