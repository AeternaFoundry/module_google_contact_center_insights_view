variable "contact_center_insights_views" {
  description = <<EOT
Map of contact_center_insights_views, attributes below
Required:
    - location
Optional:
    - deletion_policy
    - display_name
    - project
    - value
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    location        = string
    deletion_policy = optional(string)
    display_name    = optional(string)
    project         = optional(string)
    value           = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

