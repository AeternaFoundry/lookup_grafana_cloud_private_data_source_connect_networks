data "grafana_cloud_private_data_source_connect_networks" "cloud_private_data_source_connect_networks_lookup" {
  for_each = var.cloud_private_data_source_connect_networks_lookup

  name_filter   = each.value.name_filter
  region_filter = each.value.region_filter
}

