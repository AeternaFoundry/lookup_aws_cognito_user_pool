variable "cognito_user_pool_lookup" {
  description = <<EOT
Map of cognito_user_pool_lookup, attributes below
Required:
    - user_pool_id
Optional:
    - region
EOT

  type = map(object({
    user_pool_id = string
    region       = optional(string)
  }))
}

