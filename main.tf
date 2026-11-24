resource "britive_resource_manager_resource_broker_pools" "resource_manager_resource_broker_pools" {
  for_each = var.resource_manager_resource_broker_pools

  broker_pools = each.value.broker_pools
  resource_id  = each.value.resource_id
}

