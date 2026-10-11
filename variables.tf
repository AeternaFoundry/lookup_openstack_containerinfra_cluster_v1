variable "containerinfra_cluster_v1_lookup" {
  description = <<EOT
Map of containerinfra_cluster_v1_lookup, attributes below
Required:
    - name
Optional:
    - region
EOT

  type = map(object({
    name   = string
    region = optional(string)
  }))
}

