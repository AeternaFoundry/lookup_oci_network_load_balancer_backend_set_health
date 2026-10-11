variable "network_load_balancer_backend_set_health_lookup" {
  description = <<EOT
Map of network_load_balancer_backend_set_health_lookup, attributes below
Required:
    - backend_set_name
    - network_load_balancer_id
EOT

  type = map(object({
    backend_set_name         = string
    network_load_balancer_id = string
  }))
}

