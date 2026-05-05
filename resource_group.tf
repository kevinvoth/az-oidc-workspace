
resource "azurerm_resource_group" "cacthis" {
  name     = "az-oidc-workspace-sp"
  location = "canadacentral"
}

resource "azurerm_resource_group" "caethis" {
  name     = "az-oidc-workspace-sp"
  location = "canadaeast"
}