module "azuread_domains" {
  source = "./modules/azuread/d/azuread_domains"

  # include_unverified - (optional) is a type of bool
  include_unverified = null
  # only_default - (optional) is a type of bool
  only_default = null
  # only_initial - (optional) is a type of bool
  only_initial = null
}
