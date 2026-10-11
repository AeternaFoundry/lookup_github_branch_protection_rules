data "github_branch_protection_rules" "branch_protection_rules_lookup" {
  for_each = var.branch_protection_rules_lookup

  repository = each.value.repository
}

