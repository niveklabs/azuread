module "azuread_group" {
  source = "./modules/azuread/r/azuread_group"

  # description - (optional) is a type of string
  description = null
  # members - (optional) is a type of set of string
  members = []
  # name - (required) is a type of string
  name = null
  # owners - (optional) is a type of set of string
  owners = []
}
