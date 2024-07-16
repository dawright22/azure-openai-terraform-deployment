resource "azurerm_resource_group" "this" {
  location = var.region
  name     = "azure-openai-terraform-${var.region}"
}