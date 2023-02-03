terraform {
    backend "s3" {
    bucket         = "naim-master"
    key            = "terraform/azure/vm/foreach/terraform.tfstate"
    region         = "us-east-1"
    # dynamodb_table = "terraform-state-locks"
    encrypt        = true
    profile        = "naim-sso"
  }
#   backend "azurerm" {
#     resource_group_name  = "test"
#     storage_account_name = "storage-accountname"
#     container_name       = "tfstate"
#     key                  = "terraform.tfstate"
#   }
# }

}