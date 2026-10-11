data "aws_wafregional_rule" "wafregional_rule_lookup" {
  for_each = var.wafregional_rule_lookup

  name   = each.value.name
  region = each.value.region
}

