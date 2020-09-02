module "azuread_application" {
  source = "./modules/azuread/r/azuread_application"

  # available_to_other_tenants - (optional) is a type of bool
  available_to_other_tenants = null
  # group_membership_claims - (optional) is a type of string
  group_membership_claims = null
  # homepage - (optional) is a type of string
  homepage = null
  # identifier_uris - (optional) is a type of list of string
  identifier_uris = []
  # logout_url - (optional) is a type of string
  logout_url = null
  # name - (required) is a type of string
  name = null
  # oauth2_allow_implicit_flow - (optional) is a type of bool
  oauth2_allow_implicit_flow = null
  # owners - (optional) is a type of set of string
  owners = []
  # public_client - (optional) is a type of bool
  public_client = null
  # reply_urls - (optional) is a type of set of string
  reply_urls = []
  # type - (optional) is a type of string
  type = null

  app_role = [{
    allowed_member_types = []
    description          = null
    display_name         = null
    id                   = null
    is_enabled           = null
    value                = null
  }]

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

  required_resource_access = [{
    resource_access = [{
      id   = null
      type = null
    }]
    resource_app_id = null
  }]
}
