
resource "azurerm_resource_group" "cacthis" {
  name     = "tfc-cac-oidc-rg"
  location = "canadacentral"
}

resource "azurerm_resource_group" "caethis" {
  name     = "tfc-cae-oidc-rg"
  location = "canadaeast"
}