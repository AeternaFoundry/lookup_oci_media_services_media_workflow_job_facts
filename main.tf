data "oci_media_services_media_workflow_job_facts" "media_services_media_workflow_job_facts_lookup" {
  for_each = var.media_services_media_workflow_job_facts_lookup

  media_workflow_job_id = each.value.media_workflow_job_id
  key                   = each.value.key
  type                  = each.value.type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

