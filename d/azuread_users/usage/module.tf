module "azuread_users" {
  source = "./modules/azuread/d/azuread_users"

  # ignore_missing - (optional) is a type of bool
  ignore_missing = null
  # mail_nicknames - (optional) is a type of list of string
  mail_nicknames = []
  # object_ids - (optional) is a type of list of string
  object_ids = []
  # user_principal_names - (optional) is a type of list of string
  user_principal_names = []
}
