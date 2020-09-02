module "azuread_groups" {
  source = "./modules/azuread/d/azuread_groups"

  # names - (optional) is a type of list of string
  names = []
  # object_ids - (optional) is a type of list of string
  object_ids = []
}
