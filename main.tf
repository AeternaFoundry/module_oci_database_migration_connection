resource "oci_database_migration_connection" "database_migration_connections" {
  for_each = var.database_migration_connections

  compartment_id       = each.value.compartment_id
  connection_type      = each.value.connection_type
  display_name         = each.value.display_name
  key_id               = each.value.key_id
  password             = each.value.password
  technology_type      = each.value.technology_type
  username             = each.value.username
  vault_id             = each.value.vault_id
  connection_string    = each.value.connection_string
  database_id          = each.value.database_id
  database_name        = each.value.database_name
  db_system_id         = each.value.db_system_id
  defined_tags         = each.value.defined_tags
  description          = each.value.description
  freeform_tags        = each.value.freeform_tags
  host                 = each.value.host
  nsg_ids              = each.value.nsg_ids
  port                 = each.value.port
  replication_password = each.value.replication_password
  replication_username = each.value.replication_username
  security_protocol    = each.value.security_protocol
  ssh_host             = each.value.ssh_host
  ssh_key              = each.value.ssh_key
  ssh_sudo_location    = each.value.ssh_sudo_location
  ssh_user             = each.value.ssh_user
  ssl_ca               = each.value.ssl_ca
  ssl_cert             = each.value.ssl_cert
  ssl_crl              = each.value.ssl_crl
  ssl_key              = each.value.ssl_key
  ssl_mode             = each.value.ssl_mode
  subnet_id            = each.value.subnet_id
  wallet               = each.value.wallet

  dynamic "additional_attributes" {
    for_each = each.value.additional_attributes != null ? each.value.additional_attributes : []
    content {
      name  = additional_attributes.value.name
      value = additional_attributes.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

