module "azuread_group" {
  source = "./modules/azuread/d/azuread_group"

  # name - (optional) is a type of string
  name = null
  # object_id - (optional) is a type of string
  object_id = null
}
