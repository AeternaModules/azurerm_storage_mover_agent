output "storage_mover_agents_id" {
  description = "Map of id values across all storage_mover_agents, keyed the same as var.storage_mover_agents"
  value       = { for k, v in azurerm_storage_mover_agent.storage_mover_agents : k => v.id }
}
output "storage_mover_agents_arc_virtual_machine_id" {
  description = "Map of arc_virtual_machine_id values across all storage_mover_agents, keyed the same as var.storage_mover_agents"
  value       = { for k, v in azurerm_storage_mover_agent.storage_mover_agents : k => v.arc_virtual_machine_id }
}
output "storage_mover_agents_arc_virtual_machine_uuid" {
  description = "Map of arc_virtual_machine_uuid values across all storage_mover_agents, keyed the same as var.storage_mover_agents"
  value       = { for k, v in azurerm_storage_mover_agent.storage_mover_agents : k => v.arc_virtual_machine_uuid }
}
output "storage_mover_agents_description" {
  description = "Map of description values across all storage_mover_agents, keyed the same as var.storage_mover_agents"
  value       = { for k, v in azurerm_storage_mover_agent.storage_mover_agents : k => v.description }
}
output "storage_mover_agents_name" {
  description = "Map of name values across all storage_mover_agents, keyed the same as var.storage_mover_agents"
  value       = { for k, v in azurerm_storage_mover_agent.storage_mover_agents : k => v.name }
}
output "storage_mover_agents_storage_mover_id" {
  description = "Map of storage_mover_id values across all storage_mover_agents, keyed the same as var.storage_mover_agents"
  value       = { for k, v in azurerm_storage_mover_agent.storage_mover_agents : k => v.storage_mover_id }
}

