resource "azurerm_resource_group" "rg" {
  name     = "${var.environment}-resourcegroup-test-tbdcicd"
  location = var.location
}