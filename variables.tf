variable "cloud_private_data_source_connect_networks_lookup" {
  description = <<EOT
Map of cloud_private_data_source_connect_networks_lookup, attributes below
Optional:
    - name_filter
    - region_filter
EOT

  type = map(object({
    name_filter   = optional(string)
    region_filter = optional(string)
  }))
}

