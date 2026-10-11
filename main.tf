data "oci_devops_repository_commits" "devops_repository_commits_lookup" {
  for_each = var.devops_repository_commits_lookup

  repository_id                      = each.value.repository_id
  author_name                        = each.value.author_name
  commit_message                     = each.value.commit_message
  exclude_ref_name                   = each.value.exclude_ref_name
  file_path                          = each.value.file_path
  ref_name                           = each.value.ref_name
  timestamp_greater_than_or_equal_to = each.value.timestamp_greater_than_or_equal_to
  timestamp_less_than_or_equal_to    = each.value.timestamp_less_than_or_equal_to

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

