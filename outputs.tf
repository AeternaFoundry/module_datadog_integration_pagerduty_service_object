output "integration_pagerduty_service_objects_id" {
  description = "Map of id values across all integration_pagerduty_service_objects, keyed the same as var.integration_pagerduty_service_objects except keys with no id are omitted"
  value       = { for k, v in datadog_integration_pagerduty_service_object.integration_pagerduty_service_objects : k => v.id if v.id != null && length(v.id) > 0 }
}
output "integration_pagerduty_service_objects_service_key" {
  description = "Map of service_key values across all integration_pagerduty_service_objects, keyed the same as var.integration_pagerduty_service_objects except keys with no service_key are omitted"
  value       = { for k, v in datadog_integration_pagerduty_service_object.integration_pagerduty_service_objects : k => v.service_key if v.service_key != null && length(v.service_key) > 0 }
  sensitive   = true
}
output "integration_pagerduty_service_objects_service_name" {
  description = "Map of service_name values across all integration_pagerduty_service_objects, keyed the same as var.integration_pagerduty_service_objects except keys with no service_name are omitted"
  value       = { for k, v in datadog_integration_pagerduty_service_object.integration_pagerduty_service_objects : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}

