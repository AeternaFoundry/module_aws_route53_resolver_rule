output "route53_resolver_rules_id" {
  description = "Map of id values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.id if v.id != null && length(v.id) > 0 }
}
output "route53_resolver_rules_arn" {
  description = "Map of arn values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "route53_resolver_rules_domain_name" {
  description = "Map of domain_name values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "route53_resolver_rules_name" {
  description = "Map of name values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.name if v.name != null && length(v.name) > 0 }
}
output "route53_resolver_rules_owner_id" {
  description = "Map of owner_id values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "route53_resolver_rules_region" {
  description = "Map of region values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.region if v.region != null && length(v.region) > 0 }
}
output "route53_resolver_rules_resolver_endpoint_id" {
  description = "Map of resolver_endpoint_id values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.resolver_endpoint_id if v.resolver_endpoint_id != null && length(v.resolver_endpoint_id) > 0 }
}
output "route53_resolver_rules_rule_type" {
  description = "Map of rule_type values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.rule_type if v.rule_type != null && length(v.rule_type) > 0 }
}
output "route53_resolver_rules_share_status" {
  description = "Map of share_status values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.share_status if v.share_status != null && length(v.share_status) > 0 }
}
output "route53_resolver_rules_tags" {
  description = "Map of tags values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "route53_resolver_rules_tags_all" {
  description = "Map of tags_all values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}
output "route53_resolver_rules_target_ip" {
  description = "Map of target_ip values across all route53_resolver_rules, keyed the same as var.route53_resolver_rules"
  value       = { for k, v in aws_route53_resolver_rule.route53_resolver_rules : k => v.target_ip if v.target_ip != null && length(v.target_ip) > 0 }
}

