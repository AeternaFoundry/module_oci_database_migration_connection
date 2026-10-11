output "database_migration_connections_id" {
  description = "Map of id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_migration_connections_additional_attributes" {
  description = "Map of additional_attributes values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no additional_attributes are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.additional_attributes if v.additional_attributes != null && length(v.additional_attributes) > 0 }
}
output "database_migration_connections_compartment_id" {
  description = "Map of compartment_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_migration_connections_connection_string" {
  description = "Map of connection_string values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no connection_string are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.connection_string if v.connection_string != null && length(v.connection_string) > 0 }
}
output "database_migration_connections_connection_type" {
  description = "Map of connection_type values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no connection_type are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.connection_type if v.connection_type != null && length(v.connection_type) > 0 }
}
output "database_migration_connections_database_id" {
  description = "Map of database_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no database_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.database_id if v.database_id != null && length(v.database_id) > 0 }
}
output "database_migration_connections_database_name" {
  description = "Map of database_name values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no database_name are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.database_name if v.database_name != null && length(v.database_name) > 0 }
}
output "database_migration_connections_db_system_id" {
  description = "Map of db_system_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no db_system_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.db_system_id if v.db_system_id != null && length(v.db_system_id) > 0 }
}
output "database_migration_connections_defined_tags" {
  description = "Map of defined_tags values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_migration_connections_description" {
  description = "Map of description values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no description are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.description if v.description != null && length(v.description) > 0 }
}
output "database_migration_connections_display_name" {
  description = "Map of display_name values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no display_name are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_migration_connections_freeform_tags" {
  description = "Map of freeform_tags values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_migration_connections_host" {
  description = "Map of host values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no host are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.host if v.host != null && length(v.host) > 0 }
}
output "database_migration_connections_ingress_ips" {
  description = "Map of ingress_ips values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ingress_ips are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ingress_ips if v.ingress_ips != null && length(v.ingress_ips) > 0 }
}
output "database_migration_connections_key_id" {
  description = "Map of key_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no key_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "database_migration_connections_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_migration_connections_nsg_ids" {
  description = "Map of nsg_ids values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "database_migration_connections_password" {
  description = "Map of password values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no password are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "database_migration_connections_port" {
  description = "Map of port values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no port are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.port if v.port != null }
}
output "database_migration_connections_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no private_endpoint_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "database_migration_connections_replication_password" {
  description = "Map of replication_password values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no replication_password are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.replication_password if v.replication_password != null && length(v.replication_password) > 0 }
  sensitive   = true
}
output "database_migration_connections_replication_username" {
  description = "Map of replication_username values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no replication_username are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.replication_username if v.replication_username != null && length(v.replication_username) > 0 }
}
output "database_migration_connections_secret_id" {
  description = "Map of secret_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no secret_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.secret_id if v.secret_id != null && length(v.secret_id) > 0 }
}
output "database_migration_connections_security_protocol" {
  description = "Map of security_protocol values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no security_protocol are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.security_protocol if v.security_protocol != null && length(v.security_protocol) > 0 }
}
output "database_migration_connections_ssh_host" {
  description = "Map of ssh_host values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssh_host are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssh_host if v.ssh_host != null && length(v.ssh_host) > 0 }
}
output "database_migration_connections_ssh_key" {
  description = "Map of ssh_key values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssh_key are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssh_key if v.ssh_key != null && length(v.ssh_key) > 0 }
}
output "database_migration_connections_ssh_sudo_location" {
  description = "Map of ssh_sudo_location values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssh_sudo_location are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssh_sudo_location if v.ssh_sudo_location != null && length(v.ssh_sudo_location) > 0 }
}
output "database_migration_connections_ssh_user" {
  description = "Map of ssh_user values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssh_user are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssh_user if v.ssh_user != null && length(v.ssh_user) > 0 }
}
output "database_migration_connections_ssl_ca" {
  description = "Map of ssl_ca values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssl_ca are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssl_ca if v.ssl_ca != null && length(v.ssl_ca) > 0 }
}
output "database_migration_connections_ssl_cert" {
  description = "Map of ssl_cert values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssl_cert are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssl_cert if v.ssl_cert != null && length(v.ssl_cert) > 0 }
}
output "database_migration_connections_ssl_crl" {
  description = "Map of ssl_crl values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssl_crl are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssl_crl if v.ssl_crl != null && length(v.ssl_crl) > 0 }
}
output "database_migration_connections_ssl_key" {
  description = "Map of ssl_key values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssl_key are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssl_key if v.ssl_key != null && length(v.ssl_key) > 0 }
}
output "database_migration_connections_ssl_mode" {
  description = "Map of ssl_mode values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no ssl_mode are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.ssl_mode if v.ssl_mode != null && length(v.ssl_mode) > 0 }
}
output "database_migration_connections_state" {
  description = "Map of state values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no state are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_migration_connections_subnet_id" {
  description = "Map of subnet_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no subnet_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_migration_connections_system_tags" {
  description = "Map of system_tags values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_migration_connections_technology_type" {
  description = "Map of technology_type values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no technology_type are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.technology_type if v.technology_type != null && length(v.technology_type) > 0 }
}
output "database_migration_connections_time_created" {
  description = "Map of time_created values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no time_created are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_migration_connections_time_updated" {
  description = "Map of time_updated values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_migration_connections_username" {
  description = "Map of username values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no username are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.username if v.username != null && length(v.username) > 0 }
}
output "database_migration_connections_vault_id" {
  description = "Map of vault_id values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no vault_id are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.vault_id if v.vault_id != null && length(v.vault_id) > 0 }
}
output "database_migration_connections_wallet" {
  description = "Map of wallet values across all database_migration_connections, keyed the same as var.database_migration_connections except keys with no wallet are omitted"
  value       = { for k, v in oci_database_migration_connection.database_migration_connections : k => v.wallet if v.wallet != null && length(v.wallet) > 0 }
}

