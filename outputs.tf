output "log_analytics_linked_services" {
  description = "All log_analytics_linked_service resources"
  value       = azurerm_log_analytics_linked_service.log_analytics_linked_services
}
output "log_analytics_linked_services_name" {
  description = "List of name values across all log_analytics_linked_services"
  value       = [for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : v.name]
}
output "log_analytics_linked_services_read_access_id" {
  description = "List of read_access_id values across all log_analytics_linked_services"
  value       = [for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : v.read_access_id]
}
output "log_analytics_linked_services_resource_group_name" {
  description = "List of resource_group_name values across all log_analytics_linked_services"
  value       = [for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : v.resource_group_name]
}
output "log_analytics_linked_services_workspace_id" {
  description = "List of workspace_id values across all log_analytics_linked_services"
  value       = [for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : v.workspace_id]
}
output "log_analytics_linked_services_write_access_id" {
  description = "List of write_access_id values across all log_analytics_linked_services"
  value       = [for k, v in azurerm_log_analytics_linked_service.log_analytics_linked_services : v.write_access_id]
}

