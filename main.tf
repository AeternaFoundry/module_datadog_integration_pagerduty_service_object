resource "datadog_integration_pagerduty_service_object" "integration_pagerduty_service_objects" {
  for_each = var.integration_pagerduty_service_objects

  service_key  = each.value.service_key
  service_name = each.value.service_name
}

