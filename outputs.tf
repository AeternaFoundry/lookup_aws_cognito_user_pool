output "cognito_user_pool_lookup_id" {
  description = "Map of id values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "cognito_user_pool_lookup_account_recovery_setting" {
  description = "Map of account_recovery_setting values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.account_recovery_setting if v.account_recovery_setting != null && length(v.account_recovery_setting) > 0 }
}
output "cognito_user_pool_lookup_admin_create_user_config" {
  description = "Map of admin_create_user_config values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.admin_create_user_config if v.admin_create_user_config != null && length(v.admin_create_user_config) > 0 }
}
output "cognito_user_pool_lookup_arn" {
  description = "Map of arn values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "cognito_user_pool_lookup_auto_verified_attributes" {
  description = "Map of auto_verified_attributes values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.auto_verified_attributes if v.auto_verified_attributes != null && length(v.auto_verified_attributes) > 0 }
}
output "cognito_user_pool_lookup_creation_date" {
  description = "Map of creation_date values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.creation_date if v.creation_date != null && length(v.creation_date) > 0 }
}
output "cognito_user_pool_lookup_custom_domain" {
  description = "Map of custom_domain values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.custom_domain if v.custom_domain != null && length(v.custom_domain) > 0 }
}
output "cognito_user_pool_lookup_deletion_protection" {
  description = "Map of deletion_protection values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.deletion_protection if v.deletion_protection != null && length(v.deletion_protection) > 0 }
}
output "cognito_user_pool_lookup_device_configuration" {
  description = "Map of device_configuration values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.device_configuration if v.device_configuration != null && length(v.device_configuration) > 0 }
}
output "cognito_user_pool_lookup_domain" {
  description = "Map of domain values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "cognito_user_pool_lookup_email_configuration" {
  description = "Map of email_configuration values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.email_configuration if v.email_configuration != null && length(v.email_configuration) > 0 }
}
output "cognito_user_pool_lookup_estimated_number_of_users" {
  description = "Map of estimated_number_of_users values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.estimated_number_of_users if v.estimated_number_of_users != null }
}
output "cognito_user_pool_lookup_lambda_config" {
  description = "Map of lambda_config values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.lambda_config if v.lambda_config != null && length(v.lambda_config) > 0 }
}
output "cognito_user_pool_lookup_last_modified_date" {
  description = "Map of last_modified_date values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.last_modified_date if v.last_modified_date != null && length(v.last_modified_date) > 0 }
}
output "cognito_user_pool_lookup_mfa_configuration" {
  description = "Map of mfa_configuration values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.mfa_configuration if v.mfa_configuration != null && length(v.mfa_configuration) > 0 }
}
output "cognito_user_pool_lookup_name" {
  description = "Map of name values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "cognito_user_pool_lookup_region" {
  description = "Map of region values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "cognito_user_pool_lookup_schema_attributes" {
  description = "Map of schema_attributes values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.schema_attributes if v.schema_attributes != null && length(v.schema_attributes) > 0 }
}
output "cognito_user_pool_lookup_sms_authentication_message" {
  description = "Map of sms_authentication_message values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.sms_authentication_message if v.sms_authentication_message != null && length(v.sms_authentication_message) > 0 }
}
output "cognito_user_pool_lookup_sms_configuration_failure" {
  description = "Map of sms_configuration_failure values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.sms_configuration_failure if v.sms_configuration_failure != null && length(v.sms_configuration_failure) > 0 }
}
output "cognito_user_pool_lookup_sms_verification_message" {
  description = "Map of sms_verification_message values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.sms_verification_message if v.sms_verification_message != null && length(v.sms_verification_message) > 0 }
}
output "cognito_user_pool_lookup_tags" {
  description = "Map of tags values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "cognito_user_pool_lookup_user_pool_add_ons" {
  description = "Map of user_pool_add_ons values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.user_pool_add_ons if v.user_pool_add_ons != null && length(v.user_pool_add_ons) > 0 }
}
output "cognito_user_pool_lookup_user_pool_id" {
  description = "Map of user_pool_id values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.user_pool_id if v.user_pool_id != null && length(v.user_pool_id) > 0 }
}
output "cognito_user_pool_lookup_user_pool_tags" {
  description = "Map of user_pool_tags values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.user_pool_tags if v.user_pool_tags != null && length(v.user_pool_tags) > 0 }
}
output "cognito_user_pool_lookup_username_attributes" {
  description = "Map of username_attributes values across all cognito_user_pool_lookup, keyed the same as var.cognito_user_pool_lookup"
  value       = { for k, v in data.aws_cognito_user_pool.cognito_user_pool_lookup : k => v.username_attributes if v.username_attributes != null && length(v.username_attributes) > 0 }
}

