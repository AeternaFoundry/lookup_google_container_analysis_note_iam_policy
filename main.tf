data "google_container_analysis_note_iam_policy" "container_analysis_note_iam_policy_lookup" {
  for_each = var.container_analysis_note_iam_policy_lookup

  note    = each.value.note
  project = each.value.project
}

