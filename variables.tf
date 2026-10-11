variable "database_migration_connections" {
  description = <<EOT
Map of database_migration_connections, attributes below
Required:
    - compartment_id
    - connection_type
    - display_name
    - key_id
    - password
    - technology_type
    - username
    - vault_id
Optional:
    - connection_string
    - database_id
    - database_name
    - db_system_id
    - defined_tags
    - description
    - freeform_tags
    - host
    - nsg_ids
    - port
    - replication_password
    - replication_username
    - security_protocol
    - ssh_host
    - ssh_key
    - ssh_sudo_location
    - ssh_user
    - ssl_ca
    - ssl_cert
    - ssl_crl
    - ssl_key
    - ssl_mode
    - subnet_id
    - wallet
    - additional_attributes (block):
        - name (optional)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id       = string
    connection_type      = string
    display_name         = string
    key_id               = string
    password             = string
    technology_type      = string
    username             = string
    vault_id             = string
    connection_string    = optional(string)
    database_id          = optional(string)
    database_name        = optional(string)
    db_system_id         = optional(string)
    defined_tags         = optional(map(string))
    description          = optional(string)
    freeform_tags        = optional(map(string))
    host                 = optional(string)
    nsg_ids              = optional(set(string))
    port                 = optional(number)
    replication_password = optional(string)
    replication_username = optional(string)
    security_protocol    = optional(string)
    ssh_host             = optional(string)
    ssh_key              = optional(string)
    ssh_sudo_location    = optional(string)
    ssh_user             = optional(string)
    ssl_ca               = optional(string)
    ssl_cert             = optional(string)
    ssl_crl              = optional(string)
    ssl_key              = optional(string)
    ssl_mode             = optional(string)
    subnet_id            = optional(string)
    wallet               = optional(string)
    additional_attributes = optional(list(object({
      name  = optional(string)
      value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_migration_connections : (
        contains([for v in ["MYSQL", "ORACLE"] : lower(v)], lower(v.connection_type))
      )
    ])
    error_message = "must be one of: \"MYSQL\", \"ORACLE\""
  }
}

