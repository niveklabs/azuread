module "azuread_service_principal" {
  source = "./modules/azuread/d/azuread_service_principal"

  # application_id - (optional) is a type of string
  application_id = null
  # display_name - (optional) is a type of string
  display_name = null
  # object_id - (optional) is a type of string
  object_id = null

  oauth2_permissions = [{
    admin_consent_description  = null
    admin_consent_display_name = null
    id                         = null
    is_enabled                 = null
    type                       = null
    user_consent_description   = null
    user_consent_display_name  = null
    value                      = null
  }]
}
