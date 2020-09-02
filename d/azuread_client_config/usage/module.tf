module "azuread_client_config" {
  source = "./modules/azuread/d/azuread_client_config"


  timeouts = [{
    read = null
  }]
}
