variable "oauth_clients" {
  description = <<EOT
Map of oauth_clients, attributes below
Required:
    - api_url
    - http_url
    - service_provider
Optional:
    - agent_pool_id
    - key
    - name
    - oauth_token
    - organization
    - organization_scoped
    - private_key
    - rsa_public_key
    - secret
EOT

  type = map(object({
    api_url             = string
    http_url            = string
    service_provider    = string
    agent_pool_id       = optional(string)
    key                 = optional(string)
    name                = optional(string)
    oauth_token         = optional(string)
    organization        = optional(string)
    organization_scoped = optional(bool)
    private_key         = optional(string)
    rsa_public_key      = optional(string)
    secret              = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

