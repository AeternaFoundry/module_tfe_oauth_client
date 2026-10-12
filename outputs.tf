output "oauth_clients_id" {
  description = "Map of id values across all oauth_clients, keyed the same as var.oauth_clients except keys with no id are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.id if v.id != null && length(v.id) > 0 }
}
output "oauth_clients_agent_pool_id" {
  description = "Map of agent_pool_id values across all oauth_clients, keyed the same as var.oauth_clients except keys with no agent_pool_id are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.agent_pool_id if v.agent_pool_id != null && length(v.agent_pool_id) > 0 }
}
output "oauth_clients_api_url" {
  description = "Map of api_url values across all oauth_clients, keyed the same as var.oauth_clients except keys with no api_url are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.api_url if v.api_url != null && length(v.api_url) > 0 }
}
output "oauth_clients_http_url" {
  description = "Map of http_url values across all oauth_clients, keyed the same as var.oauth_clients except keys with no http_url are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.http_url if v.http_url != null && length(v.http_url) > 0 }
}
output "oauth_clients_key" {
  description = "Map of key values across all oauth_clients, keyed the same as var.oauth_clients except keys with no key are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "oauth_clients_name" {
  description = "Map of name values across all oauth_clients, keyed the same as var.oauth_clients except keys with no name are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.name if v.name != null && length(v.name) > 0 }
}
output "oauth_clients_oauth_token" {
  description = "Map of oauth_token values across all oauth_clients, keyed the same as var.oauth_clients except keys with no oauth_token are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.oauth_token if v.oauth_token != null && length(v.oauth_token) > 0 }
  sensitive   = true
}
output "oauth_clients_oauth_token_id" {
  description = "Map of oauth_token_id values across all oauth_clients, keyed the same as var.oauth_clients except keys with no oauth_token_id are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.oauth_token_id if v.oauth_token_id != null && length(v.oauth_token_id) > 0 }
}
output "oauth_clients_organization" {
  description = "Map of organization values across all oauth_clients, keyed the same as var.oauth_clients except keys with no organization are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.organization if v.organization != null && length(v.organization) > 0 }
}
output "oauth_clients_organization_scoped" {
  description = "Map of organization_scoped values across all oauth_clients, keyed the same as var.oauth_clients except keys with no organization_scoped are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.organization_scoped if v.organization_scoped != null }
}
output "oauth_clients_private_key" {
  description = "Map of private_key values across all oauth_clients, keyed the same as var.oauth_clients except keys with no private_key are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.private_key if v.private_key != null && length(v.private_key) > 0 }
  sensitive   = true
}
output "oauth_clients_rsa_public_key" {
  description = "Map of rsa_public_key values across all oauth_clients, keyed the same as var.oauth_clients except keys with no rsa_public_key are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.rsa_public_key if v.rsa_public_key != null && length(v.rsa_public_key) > 0 }
}
output "oauth_clients_secret" {
  description = "Map of secret values across all oauth_clients, keyed the same as var.oauth_clients except keys with no secret are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.secret if v.secret != null && length(v.secret) > 0 }
  sensitive   = true
}
output "oauth_clients_service_provider" {
  description = "Map of service_provider values across all oauth_clients, keyed the same as var.oauth_clients except keys with no service_provider are omitted"
  value       = { for k, v in tfe_oauth_client.oauth_clients : k => v.service_provider if v.service_provider != null && length(v.service_provider) > 0 }
}

