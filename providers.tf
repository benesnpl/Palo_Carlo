terraform {
  required_version = "> 0.14.0"

  required_providers {
    azurerm = {
      version = "~> 2.54"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "ea20dd53-397e-4ca9-a22a-733876caca27"
  client_id = "a88f5233-467f-4f76-8225-c75ac412c071"
  client_secret = "gXc8Q~UPcKrzuaHlk7FNEfVY4gtnizWY_iaB5bb."
  tenant_id = "dfe286f1-a741-4eed-80d4-01283fb1510c"
}
