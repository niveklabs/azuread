module "azuread_application_certificate" {
  source = "./modules/azuread/r/azuread_application_certificate"

  # application_object_id - (required) is a type of string
  application_object_id = null
  # end_date - (optional) is a type of string
  end_date = null
  # end_date_relative - (optional) is a type of string
  end_date_relative = null
  # key_id - (optional) is a type of string
  key_id = null
  # start_date - (optional) is a type of string
  start_date = null
  # type - (optional) is a type of string
  type = null
  # value - (required) is a type of string
  value = null
}
