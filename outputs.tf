output "cloud_private_data_source_connect_networks_lookup_id" {
  description = "Map of id values across all cloud_private_data_source_connect_networks_lookup, keyed the same as var.cloud_private_data_source_connect_networks_lookup except keys with no id are omitted"
  value       = { for k, v in data.grafana_cloud_private_data_source_connect_networks.cloud_private_data_source_connect_networks_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_private_data_source_connect_networks_lookup_name_filter" {
  description = "Map of name_filter values across all cloud_private_data_source_connect_networks_lookup, keyed the same as var.cloud_private_data_source_connect_networks_lookup except keys with no name_filter are omitted"
  value       = { for k, v in data.grafana_cloud_private_data_source_connect_networks.cloud_private_data_source_connect_networks_lookup : k => v.name_filter if v.name_filter != null && length(v.name_filter) > 0 }
}
output "cloud_private_data_source_connect_networks_lookup_private_data_source_connect_networks" {
  description = "Map of private_data_source_connect_networks values across all cloud_private_data_source_connect_networks_lookup, keyed the same as var.cloud_private_data_source_connect_networks_lookup except keys with no private_data_source_connect_networks are omitted"
  value       = { for k, v in data.grafana_cloud_private_data_source_connect_networks.cloud_private_data_source_connect_networks_lookup : k => v.private_data_source_connect_networks if v.private_data_source_connect_networks != null && length(v.private_data_source_connect_networks) > 0 }
}
output "cloud_private_data_source_connect_networks_lookup_region_filter" {
  description = "Map of region_filter values across all cloud_private_data_source_connect_networks_lookup, keyed the same as var.cloud_private_data_source_connect_networks_lookup except keys with no region_filter are omitted"
  value       = { for k, v in data.grafana_cloud_private_data_source_connect_networks.cloud_private_data_source_connect_networks_lookup : k => v.region_filter if v.region_filter != null && length(v.region_filter) > 0 }
}

