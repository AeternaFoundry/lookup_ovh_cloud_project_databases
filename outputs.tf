output "cloud_project_databases_lookup_id" {
  description = "Map of id values across all cloud_project_databases_lookup, keyed the same as var.cloud_project_databases_lookup except keys with no id are omitted"
  value       = { for k, v in data.ovh_cloud_project_databases.cloud_project_databases_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cloud_project_databases_lookup_cluster_ids" {
  description = "Map of cluster_ids values across all cloud_project_databases_lookup, keyed the same as var.cloud_project_databases_lookup except keys with no cluster_ids are omitted"
  value       = { for k, v in data.ovh_cloud_project_databases.cloud_project_databases_lookup : k => v.cluster_ids if v.cluster_ids != null && length(v.cluster_ids) > 0 }
}
output "cloud_project_databases_lookup_engine" {
  description = "Map of engine values across all cloud_project_databases_lookup, keyed the same as var.cloud_project_databases_lookup except keys with no engine are omitted"
  value       = { for k, v in data.ovh_cloud_project_databases.cloud_project_databases_lookup : k => v.engine if v.engine != null && length(v.engine) > 0 }
}
output "cloud_project_databases_lookup_service_name" {
  description = "Map of service_name values across all cloud_project_databases_lookup, keyed the same as var.cloud_project_databases_lookup except keys with no service_name are omitted"
  value       = { for k, v in data.ovh_cloud_project_databases.cloud_project_databases_lookup : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

