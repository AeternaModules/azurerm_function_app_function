variable "function_app_functions" {
  description = <<EOT
Map of function_app_functions, attributes below
Required:
    - config_json
    - function_app_id
    - name
Optional:
    - enabled
    - language
    - test_data
    - file (block):
        - content (required)
        - name (required)
EOT

  type = map(object({
    config_json     = string
    function_app_id = string
    name            = string
    enabled         = optional(bool) # Default: true
    language        = optional(string)
    test_data       = optional(string)
    file = optional(list(object({
      content = string
      name    = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.function_app_functions : (
        v.file == null || (length(v.file) >= 1)
      )
    ])
    error_message = "Each file list must contain at least 1 items"
  }
}

