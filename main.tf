data "aws_cognito_user_pool" "cognito_user_pool_lookup" {
  for_each = var.cognito_user_pool_lookup

  user_pool_id = each.value.user_pool_id
  region       = each.value.region
}

