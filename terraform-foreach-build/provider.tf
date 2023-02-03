terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.41.0"
    }
  }
}
provider "azurerm" {
  alias           = "naim-test"
  tenant_id       = "d9b3ec33-2495-4327-8208-ed5b98c1e6f6"
  subscription_id = "bc3a0b97-41f5-46a0-af0f-fac6ec39e34a"
  features {}
}
provider "azurerm" {
  alias           = "naim-dev"
  tenant_id       = "d9b3ec33-2495-4327-8208-ed5b98c1e6f6"
  subscription_id = "f8b31afb-e5e7-43eb-a1f1-3e10d351899e"
  features {}
}
