output "media_services_media_workflow_job_facts_lookup_id" {
  description = "Map of id values across all media_services_media_workflow_job_facts_lookup, keyed the same as var.media_services_media_workflow_job_facts_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_facts.media_services_media_workflow_job_facts_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "media_services_media_workflow_job_facts_lookup_filter" {
  description = "Map of filter values across all media_services_media_workflow_job_facts_lookup, keyed the same as var.media_services_media_workflow_job_facts_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_facts.media_services_media_workflow_job_facts_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "media_services_media_workflow_job_facts_lookup_key" {
  description = "Map of key values across all media_services_media_workflow_job_facts_lookup, keyed the same as var.media_services_media_workflow_job_facts_lookup except keys with no key are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_facts.media_services_media_workflow_job_facts_lookup : k => v.key if v.key != null && length(v.key) > 0 }
}
output "media_services_media_workflow_job_facts_lookup_media_workflow_job_fact_collection" {
  description = "Map of media_workflow_job_fact_collection values across all media_services_media_workflow_job_facts_lookup, keyed the same as var.media_services_media_workflow_job_facts_lookup except keys with no media_workflow_job_fact_collection are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_facts.media_services_media_workflow_job_facts_lookup : k => v.media_workflow_job_fact_collection if v.media_workflow_job_fact_collection != null && length(v.media_workflow_job_fact_collection) > 0 }
}
output "media_services_media_workflow_job_facts_lookup_media_workflow_job_id" {
  description = "Map of media_workflow_job_id values across all media_services_media_workflow_job_facts_lookup, keyed the same as var.media_services_media_workflow_job_facts_lookup except keys with no media_workflow_job_id are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_facts.media_services_media_workflow_job_facts_lookup : k => v.media_workflow_job_id if v.media_workflow_job_id != null && length(v.media_workflow_job_id) > 0 }
}
output "media_services_media_workflow_job_facts_lookup_type" {
  description = "Map of type values across all media_services_media_workflow_job_facts_lookup, keyed the same as var.media_services_media_workflow_job_facts_lookup except keys with no type are omitted"
  value       = { for k, v in data.oci_media_services_media_workflow_job_facts.media_services_media_workflow_job_facts_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}

