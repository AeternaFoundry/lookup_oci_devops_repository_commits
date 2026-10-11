variable "devops_repository_commits_lookup" {
  description = <<EOT
Map of devops_repository_commits_lookup, attributes below
Required:
    - repository_id
Optional:
    - author_name
    - commit_message
    - exclude_ref_name
    - file_path
    - ref_name
    - timestamp_greater_than_or_equal_to
    - timestamp_less_than_or_equal_to
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    repository_id                      = string
    author_name                        = optional(string)
    commit_message                     = optional(string)
    exclude_ref_name                   = optional(string)
    file_path                          = optional(string)
    ref_name                           = optional(string)
    timestamp_greater_than_or_equal_to = optional(string)
    timestamp_less_than_or_equal_to    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

