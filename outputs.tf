output "storage_mover_agents" {
  description = "All storage_mover_agent resources"
  value       = azurerm_storage_mover_agent.storage_mover_agents
}
output "storage_mover_agents_arc_virtual_machine_id" {
  description = "List of arc_virtual_machine_id values across all storage_mover_agents"
  value       = [for k, v in azurerm_storage_mover_agent.storage_mover_agents : v.arc_virtual_machine_id]
}
output "storage_mover_agents_arc_virtual_machine_uuid" {
  description = "List of arc_virtual_machine_uuid values across all storage_mover_agents"
  value       = [for k, v in azurerm_storage_mover_agent.storage_mover_agents : v.arc_virtual_machine_uuid]
}
output "storage_mover_agents_description" {
  description = "List of description values across all storage_mover_agents"
  value       = [for k, v in azurerm_storage_mover_agent.storage_mover_agents : v.description]
}
output "storage_mover_agents_name" {
  description = "List of name values across all storage_mover_agents"
  value       = [for k, v in azurerm_storage_mover_agent.storage_mover_agents : v.name]
}
output "storage_mover_agents_storage_mover_id" {
  description = "List of storage_mover_id values across all storage_mover_agents"
  value       = [for k, v in azurerm_storage_mover_agent.storage_mover_agents : v.storage_mover_id]
}

