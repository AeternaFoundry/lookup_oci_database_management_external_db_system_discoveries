data "oci_database_management_external_db_system_discoveries" "database_management_external_db_system_discoveries_lookup" {
  for_each = var.database_management_external_db_system_discoveries_lookup

  compartment_id = each.value.compartment_id
  display_name   = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

