variable "media_services_media_workflow_job_facts_lookup" {
  description = <<EOT
Map of media_services_media_workflow_job_facts_lookup, attributes below
Required:
    - media_workflow_job_id
Optional:
    - key
    - type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    media_workflow_job_id = string
    key                   = optional(string)
    type                  = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

