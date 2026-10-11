variable "wafregional_rule_lookup" {
  description = <<EOT
Map of wafregional_rule_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

