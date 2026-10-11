data "cloudflare_custom_hostname" "custom_hostname_lookup" {
  for_each = var.custom_hostname_lookup

  custom_hostname_id = each.value.custom_hostname_id
  filter             = each.value.filter
  zone_id            = each.value.zone_id
}

