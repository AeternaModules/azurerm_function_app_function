output "function_app_functions" {
  description = "All function_app_function resources"
  value       = azurerm_function_app_function.function_app_functions
}
output "function_app_functions_config_json" {
  description = "List of config_json values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.config_json]
}
output "function_app_functions_config_url" {
  description = "List of config_url values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.config_url]
}
output "function_app_functions_enabled" {
  description = "List of enabled values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.enabled]
}
output "function_app_functions_file" {
  description = "List of file values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.file]
}
output "function_app_functions_function_app_id" {
  description = "List of function_app_id values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.function_app_id]
}
output "function_app_functions_invocation_url" {
  description = "List of invocation_url values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.invocation_url]
}
output "function_app_functions_language" {
  description = "List of language values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.language]
}
output "function_app_functions_name" {
  description = "List of name values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.name]
}
output "function_app_functions_script_root_path_url" {
  description = "List of script_root_path_url values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.script_root_path_url]
}
output "function_app_functions_script_url" {
  description = "List of script_url values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.script_url]
}
output "function_app_functions_secrets_file_url" {
  description = "List of secrets_file_url values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.secrets_file_url]
}
output "function_app_functions_test_data" {
  description = "List of test_data values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.test_data]
}
output "function_app_functions_test_data_url" {
  description = "List of test_data_url values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.test_data_url]
}
output "function_app_functions_url" {
  description = "List of url values across all function_app_functions"
  value       = [for k, v in azurerm_function_app_function.function_app_functions : v.url]
}

