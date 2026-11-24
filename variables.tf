variable "resource_manager_resource_broker_pools" {
  description = <<EOT
Map of resource_manager_resource_broker_pools, attributes below
Required:
    - broker_pools
    - resource_id
EOT

  type = map(object({
    broker_pools = set(string)
    resource_id  = string
  }))
}

