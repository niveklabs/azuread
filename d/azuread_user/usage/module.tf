module "azuread_user" {
  source = "./modules/azuread/d/azuread_user"

  # mail_nickname - (optional) is a type of string
  mail_nickname = null
  # object_id - (optional) is a type of string
  object_id = null
  # user_principal_name - (optional) is a type of string
  user_principal_name = null
}
