output "devops_repository_commits_lookup_id" {
  description = "Map of id values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "devops_repository_commits_lookup_author_name" {
  description = "Map of author_name values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no author_name are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.author_name if v.author_name != null && length(v.author_name) > 0 }
}
output "devops_repository_commits_lookup_commit_message" {
  description = "Map of commit_message values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no commit_message are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.commit_message if v.commit_message != null && length(v.commit_message) > 0 }
}
output "devops_repository_commits_lookup_exclude_ref_name" {
  description = "Map of exclude_ref_name values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no exclude_ref_name are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.exclude_ref_name if v.exclude_ref_name != null && length(v.exclude_ref_name) > 0 }
}
output "devops_repository_commits_lookup_file_path" {
  description = "Map of file_path values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no file_path are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.file_path if v.file_path != null && length(v.file_path) > 0 }
}
output "devops_repository_commits_lookup_filter" {
  description = "Map of filter values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "devops_repository_commits_lookup_ref_name" {
  description = "Map of ref_name values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no ref_name are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.ref_name if v.ref_name != null && length(v.ref_name) > 0 }
}
output "devops_repository_commits_lookup_repository_commit_collection" {
  description = "Map of repository_commit_collection values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no repository_commit_collection are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.repository_commit_collection if v.repository_commit_collection != null && length(v.repository_commit_collection) > 0 }
}
output "devops_repository_commits_lookup_repository_id" {
  description = "Map of repository_id values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no repository_id are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "devops_repository_commits_lookup_timestamp_greater_than_or_equal_to" {
  description = "Map of timestamp_greater_than_or_equal_to values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no timestamp_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.timestamp_greater_than_or_equal_to if v.timestamp_greater_than_or_equal_to != null && length(v.timestamp_greater_than_or_equal_to) > 0 }
}
output "devops_repository_commits_lookup_timestamp_less_than_or_equal_to" {
  description = "Map of timestamp_less_than_or_equal_to values across all devops_repository_commits_lookup, keyed the same as var.devops_repository_commits_lookup except keys with no timestamp_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_devops_repository_commits.devops_repository_commits_lookup : k => v.timestamp_less_than_or_equal_to if v.timestamp_less_than_or_equal_to != null && length(v.timestamp_less_than_or_equal_to) > 0 }
}

