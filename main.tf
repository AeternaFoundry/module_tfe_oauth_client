resource "tfe_oauth_client" "oauth_clients" {
  for_each = var.oauth_clients

  api_url             = each.value.api_url
  http_url            = each.value.http_url
  service_provider    = each.value.service_provider
  agent_pool_id       = each.value.agent_pool_id
  key                 = each.value.key
  name                = each.value.name
  oauth_token         = each.value.oauth_token
  organization        = each.value.organization
  organization_scoped = each.value.organization_scoped
  private_key         = each.value.private_key
  rsa_public_key      = each.value.rsa_public_key
  secret              = each.value.secret
}

