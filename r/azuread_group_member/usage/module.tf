module "azuread_group_member" {
  source = "./modules/azuread/r/azuread_group_member"

  # group_object_id - (required) is a type of string
  group_object_id = null
  # member_object_id - (required) is a type of string
  member_object_id = null
}
