module "azuread_user" {
  source = "./modules/azuread/r/azuread_user"

  # account_enabled - (optional) is a type of bool
  account_enabled = null
  # display_name - (required) is a type of string
  display_name = null
  # force_password_change - (optional) is a type of bool
  force_password_change = null
  # immutable_id - (optional) is a type of string
  immutable_id = null
  # mail_nickname - (optional) is a type of string
  mail_nickname = null
  # password - (required) is a type of string
  password = null
  # usage_location - (optional) is a type of string
  usage_location = null
  # user_principal_name - (required) is a type of string
  user_principal_name = null
}
