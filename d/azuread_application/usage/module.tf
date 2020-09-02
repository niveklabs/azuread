module "azuread_application" {
  source = "./modules/azuread/d/azuread_application"

  # application_id - (optional) is a type of string
  application_id = null
  # name - (optional) is a type of string
  name = null
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

  optional_claims = [{
    access_token = [{
      additional_properties = []
      essential             = null
      name                  = null
      source                = null
    }]
    id_token = [{
      additional_properties = []
      essential             = null
      name                  = null
      source                = null
    }]
  }]
}
