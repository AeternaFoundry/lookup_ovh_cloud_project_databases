data "ovh_cloud_project_databases" "cloud_project_databases_lookup" {
  for_each = var.cloud_project_databases_lookup

  engine       = each.value.engine
  service_name = each.value.service_name
}

