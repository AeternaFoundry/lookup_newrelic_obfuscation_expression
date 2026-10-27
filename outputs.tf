output "obfuscation_expression_lookup_id" {
  description = "Map of id values across all obfuscation_expression_lookup, keyed the same as var.obfuscation_expression_lookup"
  value       = { for k, v in data.newrelic_obfuscation_expression.obfuscation_expression_lookup : k => v.id }
}
output "obfuscation_expression_lookup_account_id" {
  description = "Map of account_id values across all obfuscation_expression_lookup, keyed the same as var.obfuscation_expression_lookup"
  value       = { for k, v in data.newrelic_obfuscation_expression.obfuscation_expression_lookup : k => v.account_id }
}
output "obfuscation_expression_lookup_name" {
  description = "Map of name values across all obfuscation_expression_lookup, keyed the same as var.obfuscation_expression_lookup"
  value       = { for k, v in data.newrelic_obfuscation_expression.obfuscation_expression_lookup : k => v.name }
}

