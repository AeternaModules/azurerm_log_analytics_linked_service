output "log_analytics_linked_services_id" {
  description = "Map of id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.id }
}
output "log_analytics_linked_services_name" {
  description = "Map of name values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.name }
}
output "log_analytics_linked_services_read_access_id" {
  description = "Map of read_access_id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.read_access_id }
}
output "log_analytics_linked_services_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.resource_group_name }
}
output "log_analytics_linked_services_workspace_id" {
  description = "Map of workspace_id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.workspace_id }
}
output "log_analytics_linked_services_write_access_id" {
  description = "Map of write_access_id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.write_access_id }
}

