module "azuread_application_password" {
  source = "./modules/azuread/r/azuread_application_password"

  # application_id - (optional) is a type of string
  application_id = null
  # application_object_id - (optional) is a type of string
  application_object_id = null
  # description - (optional) is a type of string
  description = null
  # end_date - (optional) is a type of string
  end_date = null
  # end_date_relative - (optional) is a type of string
  end_date_relative = null
  # key_id - (optional) is a type of string
  key_id = null
  # start_date - (optional) is a type of string
  start_date = null
  # value - (required) is a type of string
  value = null
}
