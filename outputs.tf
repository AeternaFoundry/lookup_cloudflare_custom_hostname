output "custom_hostname_lookup_id" {
  description = "Map of id values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "custom_hostname_lookup_created_at" {
  description = "Map of created_at values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "custom_hostname_lookup_custom_hostname_id" {
  description = "Map of custom_hostname_id values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no custom_hostname_id are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.custom_hostname_id if v.custom_hostname_id != null && length(v.custom_hostname_id) > 0 }
}
output "custom_hostname_lookup_custom_metadata" {
  description = "Map of custom_metadata values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no custom_metadata are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.custom_metadata if v.custom_metadata != null && length(v.custom_metadata) > 0 }
}
output "custom_hostname_lookup_custom_origin_server" {
  description = "Map of custom_origin_server values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no custom_origin_server are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.custom_origin_server if v.custom_origin_server != null && length(v.custom_origin_server) > 0 }
}
output "custom_hostname_lookup_custom_origin_sni" {
  description = "Map of custom_origin_sni values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no custom_origin_sni are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.custom_origin_sni if v.custom_origin_sni != null && length(v.custom_origin_sni) > 0 }
}
output "custom_hostname_lookup_filter" {
  description = "Map of filter values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no filter are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "custom_hostname_lookup_hostname" {
  description = "Map of hostname values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no hostname are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "custom_hostname_lookup_ownership_verification" {
  description = "Map of ownership_verification values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no ownership_verification are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.ownership_verification if v.ownership_verification != null && length(v.ownership_verification) > 0 }
}
output "custom_hostname_lookup_ownership_verification_http" {
  description = "Map of ownership_verification_http values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no ownership_verification_http are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.ownership_verification_http if v.ownership_verification_http != null && length(v.ownership_verification_http) > 0 }
}
output "custom_hostname_lookup_ssl" {
  description = "Map of ssl values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no ssl are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.ssl if v.ssl != null && length(v.ssl) > 0 }
}
output "custom_hostname_lookup_status" {
  description = "Map of status values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no status are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}
output "custom_hostname_lookup_verification_errors" {
  description = "Map of verification_errors values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no verification_errors are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.verification_errors if v.verification_errors != null && length(v.verification_errors) > 0 }
}
output "custom_hostname_lookup_zone_id" {
  description = "Map of zone_id values across all custom_hostname_lookup, keyed the same as var.custom_hostname_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_custom_hostname.custom_hostname_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

