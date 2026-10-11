variable "branch_protection_rules_lookup" {
  description = <<EOT
Map of branch_protection_rules_lookup, attributes below
Required:
    - repository
EOT

  type = map(object({
    repository = string
  }))
}

