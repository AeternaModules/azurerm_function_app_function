output "function_app_functions_id" {
  description = "Map of id values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.id }
}
output "function_app_functions_config_json" {
  description = "Map of config_json values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.config_json }
}
output "function_app_functions_config_url" {
  description = "Map of config_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.config_url }
}
output "function_app_functions_enabled" {
  description = "Map of enabled values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.enabled }
}
output "function_app_functions_file" {
  description = "Map of file values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.file }
}
output "function_app_functions_function_app_id" {
  description = "Map of function_app_id values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.function_app_id }
}
output "function_app_functions_invocation_url" {
  description = "Map of invocation_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.invocation_url }
}
output "function_app_functions_language" {
  description = "Map of language values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.language }
}
output "function_app_functions_name" {
  description = "Map of name values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.name }
}
output "function_app_functions_script_root_path_url" {
  description = "Map of script_root_path_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.script_root_path_url }
}
output "function_app_functions_script_url" {
  description = "Map of script_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.script_url }
}
output "function_app_functions_secrets_file_url" {
  description = "Map of secrets_file_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.secrets_file_url }
}
output "function_app_functions_test_data" {
  description = "Map of test_data values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.test_data }
}
output "function_app_functions_test_data_url" {
  description = "Map of test_data_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.test_data_url }
}
output "function_app_functions_url" {
  description = "Map of url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.url }
}

