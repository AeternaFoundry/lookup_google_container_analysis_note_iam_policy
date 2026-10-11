variable "container_analysis_note_iam_policy_lookup" {
  description = <<EOT
Map of container_analysis_note_iam_policy_lookup, attributes below
Required:
    - note
Optional:
    - project
EOT

  type = map(object({
    note    = string
    project = optional(string)
  }))
}

