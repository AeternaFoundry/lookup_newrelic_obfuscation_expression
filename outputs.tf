output "obfuscation_expression_lookup_id" {
  description = "Map of id values across all obfuscation_expression_lookup, keyed the same as var.obfuscation_expression_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_obfuscation_expression.obfuscation_expression_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "obfuscation_expression_lookup_account_id" {
  description = "Map of account_id values across all obfuscation_expression_lookup, keyed the same as var.obfuscation_expression_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_obfuscation_expression.obfuscation_expression_lookup : k => v.account_id if v.account_id != null }
}
output "obfuscation_expression_lookup_name" {
  description = "Map of name values across all obfuscation_expression_lookup, keyed the same as var.obfuscation_expression_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_obfuscation_expression.obfuscation_expression_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}

