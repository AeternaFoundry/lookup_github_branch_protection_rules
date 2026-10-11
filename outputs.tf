output "branch_protection_rules_lookup_id" {
  description = "Map of id values across all branch_protection_rules_lookup, keyed the same as var.branch_protection_rules_lookup"
  value       = { for k, v in data.github_branch_protection_rules.branch_protection_rules_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "branch_protection_rules_lookup_repository" {
  description = "Map of repository values across all branch_protection_rules_lookup, keyed the same as var.branch_protection_rules_lookup"
  value       = { for k, v in data.github_branch_protection_rules.branch_protection_rules_lookup : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "branch_protection_rules_lookup_rules" {
  description = "Map of rules values across all branch_protection_rules_lookup, keyed the same as var.branch_protection_rules_lookup"
  value       = { for k, v in data.github_branch_protection_rules.branch_protection_rules_lookup : k => v.rules if v.rules != null && length(v.rules) > 0 }
}

