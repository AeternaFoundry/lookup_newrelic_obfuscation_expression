variable "obfuscation_expression_lookup" {
  description = <<EOT
Map of obfuscation_expression_lookup, attributes below
Required:
    - name
Optional:
    - account_id
EOT

  type = map(object({
    name       = string
    account_id = optional(number)
  }))
}

