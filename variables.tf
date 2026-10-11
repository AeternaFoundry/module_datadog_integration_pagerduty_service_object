variable "integration_pagerduty_service_objects" {
  description = <<EOT
Map of integration_pagerduty_service_objects, attributes below
Required:
    - service_key
    - service_name
EOT

  type = map(object({
    service_key  = string
    service_name = string
  }))
}

