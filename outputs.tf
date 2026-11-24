output "resource_manager_resource_broker_pools_id" {
  description = "Map of id values across all resource_manager_resource_broker_pools, keyed the same as var.resource_manager_resource_broker_pools"
  value       = { for k, v in britive_resource_manager_resource_broker_pools.resource_manager_resource_broker_pools : k => v.id }
}
output "resource_manager_resource_broker_pools_broker_pools" {
  description = "Map of broker_pools values across all resource_manager_resource_broker_pools, keyed the same as var.resource_manager_resource_broker_pools"
  value       = { for k, v in britive_resource_manager_resource_broker_pools.resource_manager_resource_broker_pools : k => v.broker_pools }
}
output "resource_manager_resource_broker_pools_resource_id" {
  description = "Map of resource_id values across all resource_manager_resource_broker_pools, keyed the same as var.resource_manager_resource_broker_pools"
  value       = { for k, v in britive_resource_manager_resource_broker_pools.resource_manager_resource_broker_pools : k => v.resource_id }
}

