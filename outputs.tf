output "function_app_functions_id" {
  description = "Map of id values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "function_app_functions_config_json" {
  description = "Map of config_json values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.config_json if v.config_json != null && length(v.config_json) > 0 }
}
output "function_app_functions_config_url" {
  description = "Map of config_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.config_url if v.config_url != null && length(v.config_url) > 0 }
}
output "function_app_functions_enabled" {
  description = "Map of enabled values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.enabled if v.enabled != null }
}
output "function_app_functions_file" {
  description = "Map of file values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.file if v.file != null && length(v.file) > 0 }
}
output "function_app_functions_function_app_id" {
  description = "Map of function_app_id values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.function_app_id if v.function_app_id != null && length(v.function_app_id) > 0 }
}
output "function_app_functions_invocation_url" {
  description = "Map of invocation_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.invocation_url if v.invocation_url != null && length(v.invocation_url) > 0 }
}
output "function_app_functions_language" {
  description = "Map of language values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.language if v.language != null && length(v.language) > 0 }
}
output "function_app_functions_name" {
  description = "Map of name values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.name if v.name != null && length(v.name) > 0 }
}
output "function_app_functions_script_root_path_url" {
  description = "Map of script_root_path_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.script_root_path_url if v.script_root_path_url != null && length(v.script_root_path_url) > 0 }
}
output "function_app_functions_script_url" {
  description = "Map of script_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.script_url if v.script_url != null && length(v.script_url) > 0 }
}
output "function_app_functions_secrets_file_url" {
  description = "Map of secrets_file_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.secrets_file_url if v.secrets_file_url != null && length(v.secrets_file_url) > 0 }
}
output "function_app_functions_test_data" {
  description = "Map of test_data values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.test_data if v.test_data != null && length(v.test_data) > 0 }
}
output "function_app_functions_test_data_url" {
  description = "Map of test_data_url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.test_data_url if v.test_data_url != null && length(v.test_data_url) > 0 }
}
output "function_app_functions_url" {
  description = "Map of url values across all function_app_functions, keyed the same as var.function_app_functions"
  value       = { for k, v in azurerm_function_app_function.function_app_functions : k => v.url if v.url != null && length(v.url) > 0 }
}

