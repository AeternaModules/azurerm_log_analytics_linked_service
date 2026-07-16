output "log_analytics_linked_services_id" {
  description = "Map of id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_linked_services_name" {
  description = "Map of name values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.name if v.name != null && length(v.name) > 0 }
}
output "log_analytics_linked_services_read_access_id" {
  description = "Map of read_access_id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.read_access_id if v.read_access_id != null && length(v.read_access_id) > 0 }
}
output "log_analytics_linked_services_resource_group_name" {
  description = "Map of resource_group_name values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "log_analytics_linked_services_workspace_id" {
  description = "Map of workspace_id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.workspace_id if v.workspace_id != null && length(v.workspace_id) > 0 }
}
output "log_analytics_linked_services_write_access_id" {
  description = "Map of write_access_id values across all log_analytics_linked_services, keyed the same as var.log_analytics_linked_services"
  value       = { for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : k => v.write_access_id if v.write_access_id != null && length(v.write_access_id) > 0 }
}

