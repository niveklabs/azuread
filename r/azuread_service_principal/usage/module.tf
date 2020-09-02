module "azuread_service_principal" {
  source = "./modules/azuread/r/azuread_service_principal"

  # app_role_assignment_required - (optional) is a type of bool
  app_role_assignment_required = null
  # application_id - (required) is a type of string
  application_id = null
  # tags - (optional) is a type of set of string
  tags = []

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
