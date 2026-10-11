variable "route53_resolver_rules" {
  description = <<EOT
Map of route53_resolver_rules, attributes below
Required:
    - domain_name
    - rule_type
Optional:
    - name
    - region
    - resolver_endpoint_id
    - tags
    - tags_all
    - target_ip (block):
        - ip (optional)
        - ipv6 (optional)
        - port (optional)
        - protocol (optional)
EOT

  type = map(object({
    domain_name          = string
    rule_type            = string
    name                 = optional(string)
    region               = optional(string)
    resolver_endpoint_id = optional(string)
    tags                 = optional(map(string))
    tags_all             = optional(map(string))
    target_ip = optional(list(object({
      ip       = optional(string)
      ipv6     = optional(string)
      port     = optional(number)
      protocol = optional(string)
    })))
  }))
  # Note: 9 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

