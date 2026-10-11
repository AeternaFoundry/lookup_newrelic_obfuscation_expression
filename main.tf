data "newrelic_obfuscation_expression" "obfuscation_expression_lookup" {
  for_each = var.obfuscation_expression_lookup

  name       = each.value.name
  account_id = each.value.account_id
}

