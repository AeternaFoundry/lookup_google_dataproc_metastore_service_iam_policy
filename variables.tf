variable "dataproc_metastore_service_iam_policy_lookup" {
  description = <<EOT
Map of dataproc_metastore_service_iam_policy_lookup, attributes below
Required:
    - service_id
Optional:
    - location
    - project
EOT

  type = map(object({
    service_id = string
    location   = optional(string)
    project    = optional(string)
  }))
}

