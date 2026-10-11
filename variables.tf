variable "custom_hostname_lookup" {
  description = <<EOT
Map of custom_hostname_lookup, attributes below
Optional:
    - custom_hostname_id
    - filter
    - zone_id
EOT

  type = map(object({
    custom_hostname_id = optional(string)
    filter = optional(object({
      certificate_authority = optional(string)
      custom_origin_server  = optional(string)
      direction             = optional(string)
      hostname = optional(object({
        contain     = optional(string)
        exact       = optional(string)
        starts_with = optional(string)
      }))
      hostname_status = optional(string)
      id              = optional(string)
      order           = optional(string)
      ssl             = optional(number)
      ssl_status      = optional(string)
      wildcard        = optional(bool)
    }))
    zone_id = optional(string)
  }))
}

