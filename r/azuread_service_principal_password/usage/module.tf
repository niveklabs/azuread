module "azuread_service_principal_password" {
  source = "./modules/azuread/r/azuread_service_principal_password"

  # end_date - (optional) is a type of string
  end_date = null
  # end_date_relative - (optional) is a type of string
  end_date_relative = null
  # key_id - (optional) is a type of string
  key_id = null
  # service_principal_id - (required) is a type of string
  service_principal_id = null
  # start_date - (optional) is a type of string
  start_date = null
  # value - (required) is a type of string
  value = null
}
